 -- Count the number of orders placed in 2017.

use ecommerce;
select * from ecommerce.customers;

SELECT count(order_id) FROM orders WHERE YEAR(order_purchase_timestamp) = 2017