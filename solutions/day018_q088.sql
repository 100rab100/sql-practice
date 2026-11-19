-- Day 18 | Q88: Add 30 days to every order_date to show a payment due date.
-- Topic: Date arithmetic | Database: MySQL

SELECT order_id,
       order_date,
       DATE_ADD(order_date, INTERVAL 30 DAY) AS due_date
FROM   orders;
