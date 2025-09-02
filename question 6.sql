-- Calculate the number of orders per month in 2018.

use ecommerce;
select * from ecommerce.customers;

Select monthname (order_purchase_timestamp)months , count(order_id)order_count from orders where YEAR(order_purchase_timestamp) = 2018 group by months