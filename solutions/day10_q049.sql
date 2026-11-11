-- Day 10 | Q49: Show orders sorted by order_date with the latest order first.
-- Topic: ORDER BY | Database: MySQL

SELECT *
FROM   orders
ORDER BY order_date DESC;
