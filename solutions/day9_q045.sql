-- Day 9 | Q45: Find products that have no supplier assigned.
-- Topic: NULL checks | Database: MySQL

SELECT *
FROM   products
WHERE  supplier_id IS NULL;
