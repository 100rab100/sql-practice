-- Day 11 | Q53: Find the 3 cheapest products.
-- Topic: LIMIT / OFFSET | Database: MySQL

SELECT *
FROM   products
ORDER BY price ASC
LIMIT 3;
