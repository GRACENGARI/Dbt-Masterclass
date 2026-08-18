-- stg_thelook_order_items.sql
select * from {{ source('thelook_ecommerce', 'order_items') }}