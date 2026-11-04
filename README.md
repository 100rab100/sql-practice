<h1 align="center">SQL Practice: 600 Questions</h1>

<p align="center">
  A daily hands-on SQL journey for data engineering, from <code>SELECT</code> to window functions, CTEs and real-world analytics.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/SQL-MySQL-blue" alt="MySQL">
  <img src="https://img.shields.io/badge/Questions-600-success" alt="600 questions">
  <img src="https://img.shields.io/badge/Topics-120-orange" alt="120 topics">
  <img src="https://img.shields.io/badge/Commits-daily-brightgreen" alt="Daily commits">
</p>

---

## About

I am a data engineer working through a set of **600 SQL questions across 120 topics**. Every question is solved by me, run in MySQL, and pushed here daily. The goal is to build strong, interview-ready SQL, not to collect answers.

## Contents

- [Goals](#goals)
- [Repo structure](#repo-structure)
- [Sample database](#sample-database)
- [Topics covered](#topics-covered)
- [How to run the queries](#how-to-run-the-queries)
- [Solution format](#solution-format)
- [Daily workflow](#daily-workflow)
- [Author](#author)

## Goals

- Practise every SQL topic, 5 questions per topic
- Write queries from scratch and verify the output
- Learn MySQL syntax and its differences from other databases
- Keep a visible, daily learning streak

## Repo structure

```
sql-practice-600/
├── README.md        # this file
├── TABLES.md        # all 13 sample tables with data
├── .gitignore
└── solutions/
    ├── _template.sql
    ├── day-01.sql
    ├── day-02.sql
    └── ...
```

## Sample database

All questions use the same 13 tables, listed in full in **[TABLES.md](TABLES.md)**.

| Area | Tables |
|---|---|
| HR | `employees`, `departments`, `locations`, `jobs` |
| Sales | `customers`, `orders`, `order_items`, `payments`, `sales` |
| Catalog | `products`, `categories`, `suppliers` |
| Analytics | `web_events` |

The data deliberately includes NULLs, duplicate rows, tied salaries, unmatched rows for joins, and a manager hierarchy, so edge cases show up in real queries.

## Topics covered

| Group | Topics | Questions |
|---|---|---|
| Basics | SELECT, aliases, DISTINCT, WHERE, AND/OR/NOT, IN, BETWEEN, LIKE, NULL checks, ORDER BY, LIMIT/OFFSET, arithmetic, CONCAT | Q1 to Q65 |
| Functions | String, substring, replace, date, numeric, NULL functions, CASE, CAST | Q66 to Q115 |
| Aggregation | COUNT, SUM, AVG, MIN, MAX, GROUP BY, HAVING, conditional aggregation, GROUP_CONCAT, ROLLUP, statistics | Q116 to Q170 |
| Joins | INNER, LEFT, RIGHT, FULL, CROSS, SELF, multi-table, anti, non-equi | Q171 to Q225 |
| Set operations | UNION, UNION ALL, INTERSECT, EXCEPT | Q226 to Q250 |
| Subqueries | Scalar, IN, derived, correlated, EXISTS, ANY/ALL, nested | Q251 to Q290 |
| CTEs | Basic, multiple, recursive, refactoring | Q291 to Q315 |
| Window functions | ROW_NUMBER, RANK, NTILE, LAG/LEAD, running totals, moving averages, top-N, gaps and islands, sessionization | Q316 to Q395 |
| DML | INSERT, UPDATE, DELETE, MERGE/upsert, TRUNCATE | Q396 to Q435 |
| DDL and objects | CREATE/ALTER/DROP, constraints, views, indexes, procedures, functions, triggers, cursors, transactions | Q436 to Q530 |
| Advanced | EXPLAIN, normalization, pivot/unpivot, JSON, regex, data cleaning, cohort, funnel, retention, security | Q531 to Q600 |

## How to run the queries

1. Install MySQL 8 (or use MySQL Workbench or DBeaver).
2. Create a database: `CREATE DATABASE sql_practice; USE sql_practice;`
3. Create the tables and load the data from [TABLES.md](TABLES.md).
4. Open any file in `solutions/` and run the queries.

> Queries are written for **MySQL 8**. A few functions (such as `CONCAT`, `SUBSTRING_INDEX`, `LIMIT`) differ in PostgreSQL, SQL Server and Oracle.

## Solution format

Each question is a comment followed by the query:

```sql
-- Q2: Show only first_name, last_name and salary of all employees.
SELECT first_name, last_name, salary
FROM   employees;
```

Style rules I follow:
- Keywords in UPPERCASE, names in lowercase
- Each main clause (`SELECT`, `FROM`, `WHERE`, ...) on its own line
- Values in single quotes, names with spaces in backticks
- Every query ends with a semicolon



**Saurabh Patil** | Data Engineer
[LinkedIn](https://www.linkedin.com/in/your-profile) | [GitHub](https://github.com/your-username)

If this helps you, leave a star on the repo.
