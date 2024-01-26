
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/868
SELECT COUNT(*) FROM customers
WHERE (age < 30 or age >= 50) AND income > 50000
AND country IN ('Japan','Australia')

/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/205226.06
SELECT SUM(totalamount) FROM orders
WHERE (orderdate BETWEEN '2004-06-01' AND '2004-06-30')
AND totalamount > 100
