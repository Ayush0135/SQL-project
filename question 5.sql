-- 5. Count the number of customers from each state. 
use ecommerce;
select * from ecommerce.customers;
Select customer_state, count(customer_id) from customers group by customer_state 