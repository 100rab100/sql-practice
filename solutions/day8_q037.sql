-- Day 8 | Q37: List employees whose last_name ends with the letter 'h'.
-- Topic: LIKE | Database: MySQL

SELECT *
FROM   employees
WHERE  last_name LIKE '%h';
