-- Day 8 | Q39: Find customers whose email contains 'gmail'.
-- Topic: LIKE | Database: MySQL

SELECT *
FROM   customers
WHERE  email LIKE '%gmail%';
