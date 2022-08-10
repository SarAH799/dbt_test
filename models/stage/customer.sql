{{ config(
    schema= 'STAGE',
    database= 'RAW' 
)}}

SELECT * FROM "RAW"."RAW_SOURCE"."CUSTOMER"