/**

QUESTION 2
Identify the 3 subcategories with the highest average shipping cost in the United States.


**/


SELECT Sub_category, Country, avg(Shipping_cost) AS Average_Shipping_Cost
FROM Orders
WHERE Country = 'United States'
GROUP BY Sub_category, Country
ORDER BY Average_Shipping_Cost DESC
LIMIT 3;

/**

The 3 Subcategores with the highest average shipping cost in the United States are

Copiers with an average shipping cost of 165.28867647058817
Machines with an average shipping cost of 132.24539130434786
Tables with an average shipping cost of 69.95000000000006


**/




