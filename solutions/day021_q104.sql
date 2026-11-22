-- Day 21 | Q104: Use NULLIF to return NULL when stock_qty is 0 for a product.
-- Topic: NULL functions | Database: MySQL

SELECT product_name,
       stock_qty,
       NULLIF(stock_qty, 0) AS stock_qty_clean
FROM   products;
