-- Day 12 | Q59: Calculate the line total (quantity x unit_price) for every row in order_items.
-- Topic: Arithmetic | Database: MySQL

SELECT order_item_id,
       quantity * unit_price AS line_total
FROM   order_items;
