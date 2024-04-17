SELECT * FROM pizza_sales ;

select pizza_category, cast(sum(total_price)*100/(select sum(total_price) from pizza_sales)as decimal(5,2)) as "percentage sales" 
from pizza_sales
group by pizza_category;
