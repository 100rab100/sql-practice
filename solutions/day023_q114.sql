-- Day 23 | Q114: Convert total_amount to an integer, dropping the decimals.
-- Topic: CAST | Database: MySQL

SELECT order_id,
       total_amount,
       CAST(TRUNCATE(total_amount, 0) AS SIGNED) AS total_amount_int
FROM   orders;
