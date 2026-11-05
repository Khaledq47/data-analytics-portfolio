



select * 
from order_items;

with duplicates as(

select *,
row_number() over(partition by order_id, product_id, quantity, unit_price, discount_rate) as dups
from order_items


)
select *
from duplicates
where dups > 1;


select * 
from order_items;






