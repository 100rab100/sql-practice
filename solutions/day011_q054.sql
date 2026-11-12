-- Day 11 | Q54: Skip the first 5 products (ordered by product_id) and show the next 3.
-- Topic: LIMIT / OFFSET | Database: MySQL

SELECT *
FROM   products
ORDER BY product_id
LIMIT 3 OFFSET 5;
