select 
    Code as carrier_id,
    Description as carrier_name
from 
    {{ source('dbt_flight_demo', 'carriers') }}