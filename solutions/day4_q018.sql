-- Day 4 | Q18: Show orders placed on or after 2024-03-01.
-- Topic: WHERE comparison | Database: MySQL

SELECT *
FROM   orders
WHERE  order_date >= '2024-03-01';
