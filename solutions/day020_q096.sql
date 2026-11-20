-- Day 20 | Q96: Round employee salary divided by 7 to 2 decimal places.
-- Topic: Numeric functions | Database: MySQL

SELECT first_name,
       salary,
       ROUND(salary / 7, 2) AS salary_div_7
FROM   employees;
