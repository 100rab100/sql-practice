-- Day 18 | Q89: Find orders that took more than 3 days to ship.
-- Topic: Date arithmetic | Database: MySQL

SELECT *
FROM   orders
WHERE  DATEDIFF(ship_date, order_date) > 3;
