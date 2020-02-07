select 
    code as airport_id,
    description as airport_name
from 
    {{ source('landing_zone_flights', 'airports') }}