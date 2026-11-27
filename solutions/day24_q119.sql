-- Day 24 | Q119: Count how many customers are from India.
-- Topic: COUNT | Database: MySQL

SELECT COUNT(*) AS india_customers
FROM   customers
WHERE  country = 'India';
