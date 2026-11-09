-- Day 8 | Q36: Find customers whose name starts with 'R'.
-- Topic: LIKE | Database: MySQL

SELECT *
FROM   customers
WHERE  customer_name LIKE 'R%';
