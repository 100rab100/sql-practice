-- Day 14 | Q70: Show every employee's first_name reversed.
-- Topic: String functions | Database: MySQL

SELECT first_name,
       REVERSE(first_name) AS reversed_name
FROM   employees;
