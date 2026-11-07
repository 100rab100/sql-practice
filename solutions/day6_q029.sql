-- Day 6 | Q29: Find products that belong to category 1, 2 or 4.
-- Topic: IN / NOT IN | Database: MySQL

SELECT *
FROM   products
WHERE  category_id IN (1, 2, 4);
