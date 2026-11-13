-- Day 12 | Q58: Compute 18% tax on total_amount for every order.
-- Topic: Arithmetic | Database: MySQL

SELECT order_id,
       total_amount,
       total_amount * 0.18 AS tax
FROM   orders;
