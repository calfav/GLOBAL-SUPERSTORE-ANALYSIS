SELECT  country, region, shipping_cost, AVG(discount) as average_disc FROM orders
WHERE country = 'Nigeria'
Group by country, region, shipping_cost
order by average_disc asc

Select order_id, country, product_id, discount, shipping_cost, sum(profit) as total_profit
from orders 
WHERE Region = 'Africa'
Group by order_id,  country, product_id, discount, shipping_cost
Order by total_profit asc

Select * from orders

/*

a.	Nigeria's profitability compared to other African countries in 2014
	displays Nigeria as the least in profit 

b.	The factors that might be responsible for Nigeria’s poor performance
	are the discounts offered which are relatiively high and can be bad
	for businesses. 

	Also, Nigeria shipping costs were the highest among other african countries
	The high shipping expenses will definitely affect the revenue being 
	generated

*/