

with dups as (
select customer_id,registration_date,region,customer_segment,acquisition_channel, ROW_NUMBER() over(partition by customer_id) as row_num 
from customers 
 
) 

select* 
from dups
where row_num > 1;

select * 
from customers;

select registration_date, str_to_date(registration_date,'%Y-%m-%d %H:%i:%s')
from customers;

alter table customers modify registration_date datetime;


select distinct acquisition_channel
from customers;









