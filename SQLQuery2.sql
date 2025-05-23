SELECT DATENAME (DW, order_date) AS order_day, COUNT (DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY DATENAME (DW, order_date);
