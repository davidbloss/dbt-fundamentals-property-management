select *
from {{ source('property_management', 'units') }}