-- Day 12 | Q60: Show the difference between max_salary and min_salary for each job.
-- Topic: Arithmetic | Database: MySQL

SELECT job_title,
       max_salary - min_salary AS salary_range
FROM   jobs;
