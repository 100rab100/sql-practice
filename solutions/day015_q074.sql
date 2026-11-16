-- Day 15 | Q74: Extract the username (the part before @) from each employee email.
-- Topic: Substring | Database: MySQL

SELECT email,
       SUBSTRING_INDEX(email, '@', 1) AS username
FROM   employees;
