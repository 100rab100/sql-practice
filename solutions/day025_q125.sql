-- Day 25 | Q125: Find the total quantity sold across all order_items.
-- Topic: SUM / AVG | Database: MySQL


SELECT SUM(quantity) AS total_quantity
FROM   order_items;
