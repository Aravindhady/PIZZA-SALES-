SELECT * FROM pizza_sales ;

select pizza_category, 
sum(quantity) as Pizza_Sold 
from pizza_sales
group by pizza_category;