-- Day 17 | Q85: List the orders that were placed on a weekend.
-- Topic: Date parts | Database: MySQL

SELECT *
FROM   orders
WHERE  DAYOFWEEK(order_date) IN (1, 7);
