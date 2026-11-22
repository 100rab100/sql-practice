-- Day 21 | Q103: Return the first non-null value among phone and email for each customer.
-- Topic: NULL functions | Database: MySQL

SELECT customer_name,
       phone,
       email,
       COALESCE(phone, email) AS contact
FROM   customers;
