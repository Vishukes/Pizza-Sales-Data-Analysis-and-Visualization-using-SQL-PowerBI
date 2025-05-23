SELECT Top 5 pizza_name, SUM (total_price) AS Total_revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_revenue DESC;

SELECT   Top 5 pizza_name, SUM (total_price) AS Total_revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_revenue ASC;

SELECT   Top 5 pizza_name, SUM (quantity) AS Total_quantity
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_quantity DESC;

SELECT   Top 5 pizza_name, SUM (quantity) AS Total_quantity
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_quantity ASC;

SELECT   Top 5 pizza_name, COUNT (DISTINCT order_id) AS Total_orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_orders DESC;

SELECT   Top 5 pizza_name, COUNT (DISTINCT order_id) AS Total_orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_orders ASC;







