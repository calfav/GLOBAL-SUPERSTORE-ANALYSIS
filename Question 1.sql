Select * from Orders

-- Question 1
-- a) What are the three countries that generated the highest total profit for Global
-- Superstore in 2014?


SELECT Country, SUM(Profit) AS Total_Profit
FROM Orders
WHERE EXTRACT(YEAR FROM CAST(Order_Date AS DATE)) = 2014
GROUP BY Country
ORDER BY Total_Profit DESC
LIMIT 3;

/**
The Top 3 Countries that generated the highest total profit for Global
Superstore in 2014 are United States, India and China
**/

/**
b.	For each of these three countries, find the three products with the highest total profit.
  	Specifically, what are the products’ names and the total profit for each product?
**/
 --For United States

SELECT Product_name, Country, SUM(Profit) AS Total_Profit
FROM Orders
WHERE Country = 'United States'
AND EXTRACT(YEAR FROM CAST(Order_Date AS DATE)) = 2014
GROUP BY Product_name , Country
ORDER BY Total_Profit DESC
LIMIT 3;

/**
The top 3 product names for the United states are
Canon imageCLASS 2200 Advanced Copier with total profit of 15679.9552
Hewlett Packard LaserJet 3310 Copier with total profit of 3623.9396
GBC DocuBind TL300 Electric Binding System with total profit 1910.5887000000002
**/

-- For India

SELECT Product_name, Country, SUM(Profit) AS Total_Profit
FROM Orders
WHERE Country = 'India'
AND EXTRACT(YEAR FROM CAST(Order_Date AS DATE)) = 2014
GROUP BY Product_name , Country
ORDER BY Total_Profit DESC
LIMIT 3;

/**
The top 3 product names for the India are
Sauder Classic Bookcase, Traditional with total profit of 2419.65
Cisco Smart Phone, with Caller ID with total profit of 1609.38
Hamilton Beach Refrigerator, Red with total profit 1440.24
**/


-- For China

SELECT Product_name, Country, SUM(Profit) AS Total_Profit
FROM Orders
WHERE Country = 'China'
AND EXTRACT(YEAR FROM CAST(Order_Date AS DATE)) = 2014
GROUP BY Product_name , Country
ORDER BY Total_Profit DESC
LIMIT 3;

/**
The top 3 product names for the China are
Sauder Classic Bookcase, Metal with total profit of 1463.07
Bush Classic Bookcase, Mobile with total profit of 1220.52
HP Copy Machine, Color with total profit 1196.13
**/


























