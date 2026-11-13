-- Day 12 | Q57: Show the value of stock on hand (price x stock_qty) for each product.
-- Topic: Arithmetic | Database: MySQL

SELECT product_name,
       price * stock_qty AS stock_value
FROM   products;
