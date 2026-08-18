-- stg_thelook_users.sql
select * from {{ source('thelook_ecommerce', 'users') }}