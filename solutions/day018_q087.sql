-- Day 18 | Q87: Find how many years each employee has worked until today.
-- Topic: Date arithmetic | Database: MySQL

SELECT first_name,
       last_name,
       hire_date,
       TIMESTAMPDIFF(YEAR, hire_date, CURDATE()) AS years_worked
FROM   employees;
