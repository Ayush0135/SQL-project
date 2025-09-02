-- 4. Calculate the percentage of orders that were paid in installments.

use ecommerce;
select * from ecommerce.customers;
SELECT(sum(case when payment_installments >= 1 then 1 else 0 end) * 100.0 / count(*)) as percentage FROM payments