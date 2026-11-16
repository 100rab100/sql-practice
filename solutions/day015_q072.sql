-- Day 15 | Q72: Get the last 4 digits of each customer phone number.
-- Topic: Substring | Database: MySQL

SELECT customer_name,
       phone,
       RIGHT(phone, 4) AS last_4_digits
FROM   customers;
