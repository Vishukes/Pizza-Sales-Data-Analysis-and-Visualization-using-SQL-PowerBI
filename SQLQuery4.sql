SELECT pizza_category, CAST (SUM (total_price) AS DECIMAL (10,2)) AS Total_Sales, CAST (SUM (total_price) *100 / 
(SELECT SUM (total_price) FROM pizza_sales) AS DECIMAL (10,2)) AS Percentage_TS
FROM pizza_sales
GROUP BY pizza_category
