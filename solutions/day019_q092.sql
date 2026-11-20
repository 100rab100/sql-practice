-- Day 19 | Q92: Display order_date as month name and year, for example 'Jan 2024'.
-- Topic: Date formatting | Database: MySQL


SELECT order_date,
       DATE_FORMAT(order_date, '%b %Y') AS month_year
FROM   orders;
