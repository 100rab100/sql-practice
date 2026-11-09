-- Day 8 | Q40: List employees whose first_name has exactly 5 characters using the underscore wildcard.
-- Topic: LIKE | Database: MySQL

SELECT *
FROM   employees
WHERE  first_name LIKE '_____';
