-- Day 6 | Q28: Show orders whose status is neither 'Delivered' nor 'Shipped'.
-- Topic: IN / NOT IN | Database: MySQL

SELECT *
FROM   orders
WHERE  status NOT IN ('Delivered', 'Shipped');
