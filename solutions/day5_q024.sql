-- Day 5 | Q24: Find products priced above 50 that are currently in stock (stock_qty > 0).
-- Topic: AND / OR / NOT | Database: MySQL

SELECT *
FROM   products
WHERE  price > 50
  AND  stock_qty > 0;
