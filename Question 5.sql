/*
Question 5
a)  Which city is the least profitable (in terms of average profit) in the United States? For
	this analysis, discard the cities with less than 10 Orders.
b)  Why is this city’s average profit so low?
*/


SELECT city, AVG(profit) as Avg_Profit
FROM orders
WHERE country = 'United States'
GROUP BY city
HAVING COUNT(*) >= 10
ORDER BY Avg_Profit asc
LIMIT 3;

/*
a.	The city of Lancaster is the least profitable (in terms of average profit) in the United States with
	an average profit of -157.37105217391306
*/




select order_id, ship_mode, customer_id, customer_name, segment, city, product_id, product_name, sales, discount, shipping_cost 
from orders
where city = 'Lancaster'

/*
	High Discounts: Some products like "Cubify CubeX 3D Printer" and "GBC Ibimaster 500 Manual ProClick Binding System"
	have high discounts of 70% respectively, which can significantly impact profitability.

	Low Sales Prices: Products like "Recycled Pressboard Report Cover with Reinforced Top Hinge" have relatively low sales prices 
	compared to their costs, affecting profit margins.

	Shipping costs vary across orders, and high shipping costs relative to product prices can reduce overall profitability.
	
	Several products have negative profit margins, such as the "Cubify CubeX 3D Printer", "GBC Ibimaster 500 Manual ProClick Binding System" 
	indicating that these items are being sold at a loss.
*/














































