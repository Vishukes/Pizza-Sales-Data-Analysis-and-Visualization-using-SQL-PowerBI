SELECT pizza_size, CAST (SUM (total_price) AS DECIMAL (10,2)) AS Total_Sales, CAST (SUM (total_price) *100 / 
(SELECT SUM (total_price) FROM pizza_sales) AS DECIMAL (10,2)) AS PTS
FROM pizza_sales
GROUP BY pizza_size
ORDER BY PTS DESC;
