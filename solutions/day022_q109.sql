-- Day 22 | Q109: Classify products as 'Budget' (below 30), 'Standard' (30 to 80) or 'Premium' (above 80).
-- Topic: CASE | Database: MySQL

SELECT product_name,
       price,
       CASE
           WHEN price < 30  THEN 'Budget'
           WHEN price <= 80 THEN 'Standard'
           ELSE 'Premium'
       END AS price_class
FROM   products;
