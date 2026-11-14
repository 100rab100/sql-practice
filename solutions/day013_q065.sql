-- Day 13 | Q65: Join department_name and department_id as 'Sales-10' for each department.
-- Topic: Concatenation | Database: MySQL

SELECT CONCAT(department_name, '-', department_id) AS dept_code
FROM   departments;
