with properties as (
    select * from {{ ref('fct_leases') }}
)

select * from properties