-- Day 22 | Q108: Show 'In Stock' or 'Out of Stock' for every product based on stock_qty.
-- Topic: CASE | Database: MySQL

SELECT product_name,
       stock_qty,
       CASE
           WHEN stock_qty > 0 THEN 'In Stock'
           ELSE 'Out of Stock'
       END AS stock_status
FROM   products;
