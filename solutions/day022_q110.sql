-- Day 22 | Q110: Use CASE inside ORDER BY so that department 20 employees appear first, followed by everyone else.
-- Topic: CASE | Database: MySQL

SELECT employee_id,
       first_name,
       department_id
FROM   employees
ORDER BY CASE
             WHEN department_id = 20 THEN 0
             ELSE 1
         END,
         employee_id;
