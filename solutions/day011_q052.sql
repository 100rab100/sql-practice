-- Day 11 | Q52: Display the 5 most recently placed orders.
-- Topic: LIMIT / OFFSET | Database: MySQL

SELECT *
FROM   orders
ORDER BY order_date DESC
LIMIT 5;
