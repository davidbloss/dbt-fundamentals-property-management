with

units as (
    select * from {{ ref('stg_units') }}
)

select
  property_id,
  sum(rent) as total_amount
from units
group by property_id
having total_amount < 0
