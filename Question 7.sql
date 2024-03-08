/*
QUESTION 7
Which customer returned items and what segment do they belong
*/

Select * from orders
Select * from people
Select * from returns


SELECT o.Customer_Name, o.Segment, r.Returned
FROM Orders o
JOIN Returns r ON o.Order_ID = r.Order_ID
WHERE r.Returned = 'Yes'

order by customer_name asc








/*
QUESTION 7B
Who are the most valuable customers and what do they purchase?
*/

SELECT Customer_Name, SUM(Sales) AS Total_Sales, Product_Name
FROM Orders
GROUP BY Customer_Name, Product_Name
ORDER BY Total_Sales DESC



