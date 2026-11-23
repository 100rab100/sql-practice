-- Day 9 | Q44: Show customers who have no phone number recorded.
-- Topic: NULL checks | Database: MySQL

SELECT *
FROM   customers
WHERE  phone IS NULL;
