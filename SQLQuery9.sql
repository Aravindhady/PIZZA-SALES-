SELECT * FROM pizza_sales ;

select pizza_size,
cast(sum(total_price)*100/(select sum(total_price) from pizza_sales)as decimal(5,2)) as pct
from pizza_sales
group by pizza_size
ORDER BY pizza_size;