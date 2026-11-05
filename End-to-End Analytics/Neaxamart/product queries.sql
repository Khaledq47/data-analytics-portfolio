
select *
from products;

with dups as(
select *, row_number() over(partition by product_id) as duplicates
from products

)

select *
from dups
where duplicates > 1;


select *
from products;
















