-- Day 17 | Q84: Show the calendar quarter in which each employee was hired.
-- Topic: Date parts | Database: MySQL

SELECT first_name,
       last_name,
       hire_date,
       QUARTER(hire_date) AS hire_quarter
FROM   employees;
