-- Day 14 | Q69: Find employees whose last_name has more than 5 characters.
-- Topic: String functions | Database: MySQL

SELECT *
FROM   employees
WHERE  CHAR_LENGTH(last_name) > 5;
