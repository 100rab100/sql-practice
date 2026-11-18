-- Day 17 | Q81: Extract the year, month and day from every order_date.
-- Topic: Date parts | Database: MySQL

SELECT order_date,
       YEAR(order_date)  AS order_year,
       MONTH(order_date) AS order_month,
       DAY(order_date)   AS order_day
FROM   orders;
