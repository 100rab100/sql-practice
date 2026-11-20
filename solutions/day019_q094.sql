-- Day 19 | Q94: Show the last day of the month for each order_date.
-- Topic: Date formatting | Database: MySQL

SELECT order_date,
       LAST_DAY(order_date) AS month_end
FROM   orders;
