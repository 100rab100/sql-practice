-- Day 9 | Q43: Find orders that have not been shipped yet (ship_date is null).
-- Topic: NULL checks | Database: MySQL

SELECT *
FROM   orders
WHERE  ship_date IS NULL;
