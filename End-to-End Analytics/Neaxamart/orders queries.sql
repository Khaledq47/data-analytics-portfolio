
select *
from orders;

with dups as (
select *,
row_number() over(partition by order_id) as row_num
from orders

)
select * 
from dups
where row_num > 1;


update orders set payment_method = 'Unknown'
where payment_method = 'Unkown';

select distinct payment_method
from orders;


select distinct promo_code
from orders;

update orders
set promo_code = 'Blank'
where promo_code = '';

select *
from orders;

select ship_date , str_to_date(ship_date,'%Y-%m-%d')as date_ship
from orders;

select *
from orders
where ship_date is null;

update orders 
set ship_date = null
where ship_date = '';

alter table orders modify column order_date date;

alter table orders modify column ship_date date;






