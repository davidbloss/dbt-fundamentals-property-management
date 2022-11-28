with leases as (
    select * from {{ ref('stg_leases') }}
)

select * from leases