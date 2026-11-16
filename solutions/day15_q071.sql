-- Day 15 | Q71: Extract the first 3 characters of each product_name.
-- Topic: Substring | Database: MySQL

SELECT product_name,
       LEFT(product_name, 3) AS first_3
FROM   products;
