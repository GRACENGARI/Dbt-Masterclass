-- stg_thelook_orders.sql
select * from {{ source('thelook_ecommerce', 'orders') }}