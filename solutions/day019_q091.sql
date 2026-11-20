-- Day 19 | Q91: Format order_date as DD-MM-YYYY.
-- Topic: Date formatting | Database: MySQL

SELECT order_date,
       DATE_FORMAT(order_date, '%d-%m-%Y') AS formatted_date
FROM   orders;
