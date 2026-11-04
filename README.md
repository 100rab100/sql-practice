# SQL Practice

Practising SQL every day, starting from the basics and moving towards interview-level queries.
Each query is saved as a `.sql` file with the problem, sample data and the answer.

## Why this repo

I am a data engineer, and SQL is a core part of my work. This repo is my daily
practice log. It shows steady progress, from simple filters to joins, window
functions and real interview questions.

## Progress

| # | Topic | Solved |
|---|---|---|
| 1 | Select & Filter (WHERE, IN, LIKE, BETWEEN) | 1 |
| 2 | Aggregations (GROUP BY, HAVING) | 0 |
| 3 | Joins | 0 |
| 4 | Subqueries | 0 |
| 5 | CTEs | 0 |
| 6 | Window Functions | 0 |
| 7 | Date & String Functions | 0 |
| 8 | Interview Questions | 0 |
| | **Total** | **1** |

*Last updated: (add date)*

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

Every file starts with the problem and the sample data, followed by the query:

```sql
-- Problem: Show orders whose status is neither 'Delivered' nor 'Shipped'
-- Table: orders(order_id, status)
-- Approach: NOT IN with a list of statuses
-- Note: rows with NULL status need an extra IS NULL check

SELECT *
FROM orders
WHERE status NOT IN ('Delivered', 'Shipped');
```

Where it helps, I include a second way to write the same query and note the differences.

## Topics covered

- **Select & Filter:** WHERE, AND/OR/NOT, IN, BETWEEN, LIKE, NULL handling
- **Aggregations:** COUNT, SUM, AVG, GROUP BY, HAVING
- **Joins:** INNER, LEFT, RIGHT, FULL, self joins
- **Subqueries:** in WHERE, in FROM, correlated subqueries
- **CTEs:** WITH clauses, readable multi-step queries
- **Window Functions:** ROW_NUMBER, RANK, DENSE_RANK, LAG, LEAD, running totals
- **Date & String Functions:** date parts, formatting, string cleaning
- **Interview Questions:** Nth highest salary, duplicates, top N per group

## About me

- Data engineer, working with SQL and Python
- Also practising DSA daily (see my `dsa-python` repo)
- Connect with me on LinkedIn: *https://www.linkedin.com/in/100abh-patil/*

If you know a better way to write any query, feel free to open an issue or a pull request.
