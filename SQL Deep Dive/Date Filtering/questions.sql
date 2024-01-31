/*
* DB: Employees
* Table: employees
* Question: Get me all the employees above 60, use the appropriate date functions
*/SELECT *
FROM employees
WHERE AGE(current_date, birth_date) > INTERVAL '60 years';


SELECT * FROM employees;

/*
* DB: Employees
* Table: employees
* Question: How many employees where hired in February?
*/SELECT COUNT(*)
FROM employees
WHERE EXTRACT(MOnth FROM hire_date) = 2 

24448

SELECT * FROM employees;

/*
* DB: Employees
* Table: employees
* Question: How many employees were born in november?
*/SELECT COUNT(*)
FROM employees
WHERE EXTRACT(MOnth FROM birth_date) = 11

24500

SELECT * FROM employees;

/*
* DB: Employees
* Table: employees
* Question: Who is the oldest employee? (Use the analytical function MAX)
*/SELECT MAX(AGE(birth_date)) FROM employees;

SELECT * FROM employees;

/*
* DB: Store
* Table: orders
* Question: How many orders were made in January 2004?
*/SELECT COUNT(*)
FROM orders
WHERE EXTRACT(MOnth FROM orderdate) = 1 
AND EXTRACT(YEAR FROM orderdate) = 2004

1000

SELECT * FROM orders;

