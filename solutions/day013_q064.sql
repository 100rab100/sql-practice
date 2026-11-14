-- Day 13 | Q64: Build a sentence such as 'Wireless Mouse costs 25.00' for every product.
-- Topic: Concatenation | Database: MySQL

SELECT CONCAT(product_name, ' costs ', price) AS product_sentence
FROM   products;
