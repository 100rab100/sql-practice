-- Day 20 | Q100: Show the square root and the square of each product price.
-- Topic: Numeric functions | Database: MySQL

SELECT product_name,
       price,
       ROUND(SQRT(price), 2) AS price_sqrt,
       POWER(price, 2)       AS price_square
FROM   products;
