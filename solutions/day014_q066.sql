-- Day 14 | Q66: Show first_name in uppercase and last_name in lowercase for all employees.
-- Topic: String functions | Database: MySQL

SELECT UPPER(first_name) AS first_name_upper,
       LOWER(last_name)  AS last_name_lower
FROM   employees;
