-- Day 7 | Q32: List orders placed between 2024-02-01 and 2024-03-31.
-- Topic: BETWEEN | Database: MySQL

SELECT *
FROM   orders
WHERE  order_date BETWEEN '2024-02-01' AND '2024-03-31';
