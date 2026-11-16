-- Day 15 | Q73: Extract the domain name from each customer email.
-- Topic: Substring | Database: MySQL

SELECT email,
       SUBSTRING_INDEX(email, '@', -1) AS domain
FROM   customers;
