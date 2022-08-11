{{ config(alias= 'customer',
    schema= 'STAGE',
    database= 'RAW' 
)}}

SELECT * 
FROM {{ source('RAW_SOURCE', 'CUSTOMER') }}
WHERE C_NATIONKEY NOT IN (14)