with payment as
 (select ID AS PAYMENT_ID,
ORDERID AS ORDER_ID,
STATUS,
AMOUNT/100 as AMOUNT 
from DBT_POC.ZZ_HJOSHI.payment_hj)


select * from payment