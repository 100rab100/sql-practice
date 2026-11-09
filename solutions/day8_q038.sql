-- Day 8 | Q38: Show products whose name contains the word 'Book'.
-- Topic: LIKE | Database: MySQL

SELECT *
FROM   products
WHERE  product_name LIKE '%Book%';
