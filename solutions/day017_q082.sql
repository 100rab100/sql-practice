-- Day 17 | Q82: Show the day name (for example Monday) of each order_date.
-- Topic: Date parts | Database: MySQL

SELECT order_date,
       DAYNAME(order_date) AS day_name
FROM   orders;
