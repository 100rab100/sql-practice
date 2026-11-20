-- Day 20 | Q97: Show CEIL and FLOOR of salary / 1000 for each employee.
-- Topic: Numeric functions | Database: MySQL

SELECT first_name,
       salary,
       CEIL(salary / 1000)  AS salary_ceil,
       FLOOR(salary / 1000) AS salary_floor
FROM   employees;
