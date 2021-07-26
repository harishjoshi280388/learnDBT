with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from DBT_POC.ZZ_HJOSHI.orders_hj
)

select * from orders