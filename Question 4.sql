-- Question 4

/*
a) Identify the product subcategory that is the least profitable in Southeast Asia.
Note: For this question, assume that Southeast Asia comprises Cambodia,
Indonesia, Malaysia, Myanmar (Burma), the Philippines, Singapore, Thailand, and
Vietnam.

b) Is there a specific country in Southeast Asia where Global Superstore should stop
offering the subcategory identified in 4a?
*/



SELECT  sub_category, MIN(profit) as Least_Profitable 
FROM orders 
WHERE country IN ('Cambodia', 'Indonesia', 'Malaysia', 'Myanmar (Burma)', 'Philippines', 'Singapore', 'Thailand', 'Vietnam') 
GROUP BY sub_category
ORDER BY Least_Profitable ASC
LIMIT 3;

/*
a.	The product subcategory that is the least profitable in Southeast Asia is Tables with a loss of -1294.3503

*/

SELECT country, sub_category,  Min(Profit) as Least_Profitable 
FROM orders 
WHERE country IN ('Cambodia', 'Indonesia', 'Malaysia', 'Myanmar (Burma)', 'Philippines', 'Singapore', 'Thailand', 'Vietnam') 
GROUP BY  country, sub_category
ORDER BY Least_Profitable ASC

/*
b.	The country Global Superstore should stop offering the subcategory identified in 4a is Thailand
*/


Select * from people

Select * from returns

Select * from orders









