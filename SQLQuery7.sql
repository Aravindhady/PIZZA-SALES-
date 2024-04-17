SELECT * FROM pizza_sales ;

select DATEPART(hour,order_time) as Hours,
count(order_id) as Hourly_Trend
from pizza_sales
group by DATEPART(hour,order_time)
order by DATEPART(hour,order_time);