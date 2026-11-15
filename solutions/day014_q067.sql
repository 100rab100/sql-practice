-- Day 14 | Q67: Find the length of every product_name.
-- Topic: String functions | Database: MySQL

SELECT product_name,
       CHAR_LENGTH(product_name) AS name_length
FROM   products;
