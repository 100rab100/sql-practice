-- Day 16 | Q78: Replace spaces in product_name with underscores.
-- Topic: Replace / position | Database: MySQL

SELECT product_name,
       REPLACE(product_name, ' ', '_') AS product_name_underscored
FROM   products;
