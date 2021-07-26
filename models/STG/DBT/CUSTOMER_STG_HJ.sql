with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from DBT_POC.ZZ_HJOSHI.customers_hj
)

select * from customers