-- Day 19 | Q93: Truncate every order_date to the first day of its month.
-- Topic: Date formatting | Database: MySQL

SELECT order_date,
       DATE_FORMAT(order_date, '%Y-%m-01') AS month_start
FROM   orders;
