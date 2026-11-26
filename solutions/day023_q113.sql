-- Day 23 | Q113: Cast order_date to a string in YYYYMMDD format.
-- Topic: CAST | Database: MySQL

SELECT order_date,
       CAST(DATE_FORMAT(order_date, '%Y%m%d') AS CHAR) AS order_date_text
FROM   orders;
