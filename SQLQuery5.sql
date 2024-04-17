SELECT * FROM pizza_sales ;

Select cast(cast(sum(quantity) as decimal(10,2))/cast(count(distinct order_id) as decimal(10,2)) as decimal(10,2)) as Avg_Pizzas 
from pizza_sales;