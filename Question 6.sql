-- Which product subcategory has the highest average profit in Australia?

SELECT sub_category, AVG(profit) AS Avg_Profit
FROM orders
WHERE country = 'Australia'
GROUP BY sub_category 
ORDER BY Avg_Profit DESC
LIMIT 5;


-- Appliances has the highest average profit product subcategory in Australia with an average profit of 139.01

