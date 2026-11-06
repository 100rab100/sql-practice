-- Day 5 | Q22: List customers who are from India or the UK.
-- Topic: AND / OR / NOT | Database: MySQL

SELECT *
FROM   customers
WHERE  country = 'India'
   OR  country = 'UK';
