SELECT * FROM pizza_sales ;

select top 5 pizza_name as Bottom_5_BestSellers, 
sum(quantity) as Quantity 
from pizza_sales
group by pizza_name
order by sum(quantity) DESC;