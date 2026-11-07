-- Day 6 | Q27: List customers who live in Mumbai, Pune or Berlin.
-- Topic: IN / NOT IN | Database: MySQL

SELECT *
FROM   customers
WHERE  city IN ('Mumbai', 'Pune', 'Berlin');
