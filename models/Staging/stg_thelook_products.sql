-- stg_thelook_products.sql
select * from {{ source('thelook_ecommerce', 'products') }}