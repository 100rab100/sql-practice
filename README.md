# SQL Practice: 600 Questions

Solving **600 SQL questions**, practising every day, from the basics to interview-level queries.
Every question is saved as a `.sql` file with the problem, the table structure and the solution.
The queries are written for **MySQL**.

## About this repo

I am a data engineer, and SQL is a core part of my daily work. This repo is my practice log.
It shows how my queries improve over time, from simple filters to joins, window
functions and real interview questions.

## Topics

| # | Topic |
|---|---|
| 1 | Select & Filter (WHERE, IN, LIKE, BETWEEN) |
| 2 | Aggregations (GROUP BY, HAVING) |
| 3 | Joins |
| 4 | Subqueries |
| 5 | CTEs |
| 6 | Window Functions |
| 7 | Date & String Functions |
| 8 | Interview Questions |

## Repo structure

```
sql-practice/
├── README.md
├── 01_select_filter/
├── 02_aggregations/
├── 03_joins/
├── 04_subqueries/
├── 05_ctes/
├── 06_window_functions/
├── 07_date_string_functions/
└── 08_interview_questions/
```

Files are named by question number, for example `q_001_orders_not_delivered_or_shipped.sql`.

## How each solution is written

Every file starts with the problem and the table structure, followed by the query:



## What I practise

- **Select & Filter:** WHERE, AND / OR / NOT, IN, BETWEEN, LIKE, NULL handling
- **Aggregations:** COUNT, SUM, AVG, MIN, MAX, GROUP BY, HAVING
- **Joins:** INNER, LEFT, RIGHT, self joins, finding unmatched rows
- **Subqueries:** in WHERE and FROM, correlated subqueries, EXISTS
- **CTEs:** WITH clauses and readable multi-step queries
- **Window Functions:** ROW_NUMBER, RANK, DENSE_RANK, LAG, LEAD, running totals
- **Date & String Functions:** date parts and differences, formatting, string cleaning
- **Interview Questions:** Nth highest salary, duplicates, top N per group, gaps and islands

## About me

- Data engineer, working with SQL and Python
- Also practising DSA daily in Python (see my `dsa-python` repo)
- Connect with me on LinkedIn: *https://www.linkedin.com/in/100abh-patil/*

If you know a better way to write any query, feel free to open an issue or a pull request.
