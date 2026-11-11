-- Day 10 | Q47: Show customers sorted by country ascending and then customer_name descending.
-- Topic: ORDER BY | Database: MySQL

SELECT *
FROM   customers
ORDER BY country ASC, customer_name DESC;
