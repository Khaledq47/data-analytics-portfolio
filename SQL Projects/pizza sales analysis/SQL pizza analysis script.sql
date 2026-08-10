select * from pizza_sales;

select SUM(total_price) As Total_Revenue from pizza_sales;

select sum(total_price)/count(distinct(order_id)) as avg_order_value from pizza_sales;

select sum(quantity) as total_pizza_sold from pizza_sales;

select count(distinct order_id) as Total_Orders from pizza_sales;

 
select DAYNAME(str_to_date(order_date,'%d-%m-%y')) as order_day, count(distinct order_id) as number_of_orders
	from pizza_sales
	group by DAYNAME(str_to_date(order_date,'%d-%m-%y')), dayofweek(str_to_date(order_date,'%d-%m-%y'))
	order by dayofweek(str_to_date(order_date,'%d-%m-%y'));

select hour(order_time) as time_of_the_day , count(distinct order_id) as number_of_orders
	from pizza_sales
	group by hour(order_time)
	order by  hour(order_time);

select 
	distinct pizza_category,
	sum(quantity) as total_sales,
	sum(quantity)*100	/	(select	sum(quantity) from pizza_sales) as percentage_of_sales
	from pizza_sales
	group by pizza_category;



