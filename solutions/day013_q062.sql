-- Day 13 | Q62: Display each customer as 'customer_name (city, country)'.
-- Topic: Concatenation | Database: MySQL

SELECT CONCAT(customer_name, ' (', city, ', ', country, ')') AS customer_info
FROM   customers;
