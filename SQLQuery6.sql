SELECT * FROM pizza_sales ;

select count(order_id) as Daily_Trend,
datename(DW,order_date) as Days
from pizza_sales
group by datename(DW,order_date)
order by Daily_Trend desc;