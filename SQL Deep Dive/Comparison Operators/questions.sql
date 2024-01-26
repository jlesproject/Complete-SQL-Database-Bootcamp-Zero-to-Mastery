-- How many female customers do we have from the state of Oregon (OR)?
/*
* Write your query here

*/SELECT COUNT(*) FROM customers
WHERE state = 'OR' And gender = 'F'
  106

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*2497
* Write your query here
*/SELECT * FROM customers
WHERE age > 44 AND income >= 100000

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*2362
* Write your query here
*/SELECT * FROM customers
WHERE (age BETWEEN 30 AND 50) AND income < 50000

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
* Write your query here
*/SELECT AVG(income) FROM customers
WHERE (age BETWEEN 21 AND 49) 
  59409.926240780098
