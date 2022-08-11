{{ config(alias= 'customer_orders',
    schema= 'PUBLISH',
    database= 'RAW' 
)}}

SELECT c.*, o.* 
FROM {{ source('STAGE', 'CUSTOMER') }} as c
    LEFT JOIN {{source('STAGE',  'ORDERS')}} as o
        ON c.C_CUSTKEY=o.O_CUSTKEY
