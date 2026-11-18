-- Day 17 | Q83: Find all orders placed in March 2024.
-- Topic: Date parts | Database: MySQL

SELECT *
FROM   orders
WHERE  YEAR(order_date)  = 2024
  AND  MONTH(order_date) = 3;
