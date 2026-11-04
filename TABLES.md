# Sample Tables

All questions in this repo use the 13 tables below. `NULL` means the value is missing. Dates are in `YYYY-MM-DD` format.

| Table | Rows | Used for |
|---|---|---|
| [locations](#locations) | 5 | Department locations |
| [departments](#departments) | 6 | Departments and budgets |
| [jobs](#jobs) | 8 | Job titles and salary ranges |
| [employees](#employees) | 12 | Employees, managers (hierarchy), salaries |
| [customers](#customers) | 10 | Customers (includes a duplicate) |
| [categories](#categories) | 5 | Product categories |
| [suppliers](#suppliers) | 4 | Product suppliers |
| [products](#products) | 10 | Products, prices, stock |
| [orders](#orders) | 12 | Customer orders |
| [order_items](#order_items) | 18 | Items inside each order |
| [payments](#payments) | 10 | Payments against orders |
| [sales](#sales) | 12 | Sales by region and salesperson |
| [web_events](#web_events) | 12 | User events with JSON payload |

## locations

| location_id | city | country |
|---|---|---|
| 1 | Mumbai | India |
| 2 | Pune | India |
| 3 | London | UK |
| 4 | New York | USA |
| 5 | Berlin | Germany |

## departments

| department_id | department_name | location_id | budget |
|---|---|---|---|
| 10 | Sales | 1 | 500000 |
| 20 | Engineering | 2 | 900000 |
| 30 | HR | 1 | 150000 |
| 40 | Finance | 4 | 300000 |
| 50 | Marketing | 3 | 250000 |
| 60 | Support | NULL | 120000 |

## jobs

| job_id | job_title | min_salary | max_salary |
|---|---|---|---|
| SA_REP | Sales Rep | 3000 | 9000 |
| SA_MGR | Sales Manager | 8000 | 15000 |
| SW_ENG | Software Engineer | 5000 | 14000 |
| DATA_ENG | Data Engineer | 6000 | 16000 |
| HR_REP | HR Representative | 3000 | 7000 |
| FIN_AN | Finance Analyst | 4000 | 10000 |
| MK_EXEC | Marketing Executive | 3500 | 9500 |
| CEO | CEO | 20000 | 40000 |

## employees

| employee_id | first_name | last_name | email | phone | hire_date | job_id | salary | commission_pct | manager_id | department_id |
|---|---|---|---|---|---|---|---|---|---|---|
| 1 | Asha | Patil | asha.patil@corp.com | 9820011111 | 2015-03-15 | CEO | 30000 | NULL | NULL | 10 |
| 2 | Rohan | Mehta | rohan.mehta@corp.com | 9820022222 | 2016-07-01 | SA_MGR | 12000 | 0.1 | 1 | 10 |
| 3 | Sneha | Kulkarni | sneha.k@corp.com | 9820033333 | 2018-01-10 | SA_REP | 6000 | 0.05 | 2 | 10 |
| 4 | Vikram | Singh | vikram.singh@corp.com | 9820044444 | 2019-06-20 | SA_REP | 5500 | 0.08 | 2 | 10 |
| 5 | Priya | Nair | priya.nair@corp.com | 9820055555 | 2017-09-12 | DATA_ENG | 12000 | NULL | 1 | 20 |
| 6 | Arjun | Rao | arjun.rao@corp.com | 9820066666 | 2020-02-03 | SW_ENG | 9000 | NULL | 5 | 20 |
| 7 | Neha | Joshi | neha.joshi@corp.com | 9820077777 | 2021-11-25 | SW_ENG | 9000 | NULL | 5 | 20 |
| 8 | Karan | Shah | karan.shah@corp.com | NULL | 2022-04-18 | DATA_ENG | 11000 | NULL | 5 | 20 |
| 9 | Meera | Iyer | meera.iyer@corp.com | 9820099999 | 2016-08-30 | HR_REP | 5000 | NULL | 1 | 30 |
| 10 | Sameer | Khan | sameer.khan@corp.com | 9820010101 | 2019-12-05 | FIN_AN | 7500 | NULL | 1 | 40 |
| 11 | Divya | Reddy | divya.reddy@corp.com | 9820011112 | 2023-05-09 | MK_EXEC | 6500 | NULL | 1 | 50 |
| 12 | Amit | Verma | amit.verma@corp.com | 9820012121 | 2023-09-01 | SA_REP | 4800 | 0.02 | 2 | NULL |

## customers

| customer_id | customer_name | email | phone | city | country | signup_date |
|---|---|---|---|---|---|---|
| 1 | Ravi Kumar | ravi.kumar@gmail.com | 9810000001 | Mumbai | India | 2022-01-15 |
| 2 | Anita Desai | anita.d@yahoo.com | 9810000002 | Pune | India | 2022-03-20 |
| 3 | John Smith | john.smith@gmail.com | 4470000003 | London | UK | 2022-05-11 |
| 4 | Emily Clark | emily.c@outlook.com | 1212000004 | New York | USA | 2022-08-02 |
| 5 | Hans Muller | hans.m@web.de | 4930000005 | Berlin | Germany | 2023-01-09 |
| 6 | Sara Khan | sara.khan@gmail.com | NULL | Mumbai | India | 2023-02-14 |
| 7 | Michael Brown | m.brown@gmail.com | 1212000007 | New York | USA | 2023-04-30 |
| 8 | Pooja Shah | pooja.shah@gmail.com | 9810000008 | Pune | India | 2023-07-07 |
| 9 | Ravi Kumar | ravi.kumar@gmail.com | 9810000001 | Mumbai | India | 2023-09-19 |
| 10 | Lena Fischer | lena.f@web.de | 4930000010 | Berlin | Germany | 2024-01-05 |

## categories

| category_id | category_name |
|---|---|
| 1 | Electronics |
| 2 | Books |
| 3 | Clothing |
| 4 | Home & Kitchen |
| 5 | Toys |

## suppliers

| supplier_id | supplier_name | country |
|---|---|---|
| 1 | TechSource | India |
| 2 | BookWorld | UK |
| 3 | FashionHub | India |
| 4 | HomeGoods | USA |

## products

| product_id | product_name | category_id | supplier_id | price | stock_qty |
|---|---|---|---|---|---|
| 101 | Wireless Mouse | 1 | 1 | 25.00 | 150 |
| 102 | Mechanical Keyboard | 1 | 1 | 70.00 | 80 |
| 103 | USB-C Hub | 1 | 1 | 40.00 | 0 |
| 104 | SQL Fundamentals Book | 2 | 2 | 30.00 | 200 |
| 105 | Data Engineering Handbook | 2 | 2 | 45.00 | 120 |
| 106 | Cotton T-Shirt | 3 | 3 | 15.00 | 300 |
| 107 | Denim Jacket | 3 | 3 | 60.00 | 50 |
| 108 | Coffee Maker | 4 | 4 | 85.00 | 40 |
| 109 | Air Fryer | 4 | 4 | 120.00 | 25 |
| 110 | Notebook Pack | 2 | NULL | 8.00 | 500 |

## orders

| order_id | customer_id | order_date | ship_date | status | total_amount |
|---|---|---|---|---|---|
| 1001 | 1 | 2024-01-05 | 2024-01-08 | Delivered | 95.00 |
| 1002 | 2 | 2024-01-18 | 2024-01-22 | Delivered | 45.00 |
| 1003 | 3 | 2024-02-02 | 2024-02-06 | Delivered | 190.00 |
| 1004 | 1 | 2024-02-14 | 2024-02-17 | Delivered | 40.00 |
| 1005 | 4 | 2024-02-25 | NULL | Cancelled | 120.00 |
| 1006 | 5 | 2024-03-03 | 2024-03-07 | Delivered | 75.00 |
| 1007 | 2 | 2024-03-15 | 2024-03-19 | Shipped | 60.00 |
| 1008 | 6 | 2024-03-28 | NULL | Pending | 85.00 |
| 1009 | 7 | 2024-04-09 | 2024-04-12 | Delivered | 145.00 |
| 1010 | 3 | 2024-04-21 | 2024-04-25 | Delivered | 30.00 |
| 1011 | 1 | 2024-05-06 | 2024-05-09 | Delivered | 210.00 |
| 1012 | 8 | 2024-05-20 | NULL | Pending | 45.00 |

## order_items

| order_item_id | order_id | product_id | quantity | unit_price |
|---|---|---|---|---|
| 1 | 1001 | 101 | 2 | 25.00 |
| 2 | 1001 | 105 | 1 | 45.00 |
| 3 | 1002 | 105 | 1 | 45.00 |
| 4 | 1003 | 102 | 1 | 70.00 |
| 5 | 1003 | 109 | 1 | 120.00 |
| 6 | 1004 | 103 | 1 | 40.00 |
| 7 | 1005 | 109 | 1 | 120.00 |
| 8 | 1006 | 106 | 3 | 15.00 |
| 9 | 1006 | 104 | 1 | 30.00 |
| 10 | 1007 | 107 | 1 | 60.00 |
| 11 | 1008 | 108 | 1 | 85.00 |
| 12 | 1009 | 108 | 1 | 85.00 |
| 13 | 1009 | 107 | 1 | 60.00 |
| 14 | 1010 | 104 | 1 | 30.00 |
| 15 | 1011 | 109 | 1 | 120.00 |
| 16 | 1011 | 107 | 1 | 60.00 |
| 17 | 1011 | 104 | 1 | 30.00 |
| 18 | 1012 | 105 | 1 | 45.00 |

## payments

| payment_id | order_id | payment_date | amount | method |
|---|---|---|---|---|
| 1 | 1001 | 2024-01-05 | 95.00 | Credit Card |
| 2 | 1002 | 2024-01-19 | 45.00 | UPI |
| 3 | 1003 | 2024-02-02 | 190.00 | Credit Card |
| 4 | 1004 | 2024-02-14 | 40.00 | PayPal |
| 5 | 1006 | 2024-03-03 | 75.00 | Debit Card |
| 6 | 1007 | 2024-03-15 | 30.00 | UPI |
| 7 | 1009 | 2024-04-09 | 145.00 | Credit Card |
| 8 | 1010 | 2024-04-21 | 30.00 | UPI |
| 9 | 1011 | 2024-05-06 | 100.00 | Credit Card |
| 10 | 1011 | 2024-05-08 | 110.00 | Credit Card |

## sales

| sale_id | sale_date | region | salesperson | product_id | amount |
|---|---|---|---|---|---|
| 1 | 2024-01-10 | North | Sneha Kulkarni | 101 | 500 |
| 2 | 2024-01-25 | South | Vikram Singh | 102 | 700 |
| 3 | 2024-02-12 | North | Sneha Kulkarni | 103 | 400 |
| 4 | 2024-02-20 | West | Amit Verma | 104 | 300 |
| 5 | 2024-03-05 | South | Vikram Singh | 105 | 900 |
| 6 | 2024-03-18 | North | Sneha Kulkarni | 106 | 250 |
| 7 | 2024-04-02 | West | Amit Verma | 107 | 600 |
| 8 | 2024-04-15 | South | Vikram Singh | 108 | 850 |
| 9 | 2024-05-07 | North | Sneha Kulkarni | 109 | 1200 |
| 10 | 2024-05-21 | West | Amit Verma | 101 | 450 |
| 11 | 2024-06-03 | South | Vikram Singh | 102 | 700 |
| 12 | 2024-06-17 | North | Sneha Kulkarni | 103 | 400 |

## web_events

| event_id | user_id | event_time | event_type | page | payload |
|---|---|---|---|---|---|
| 1 | 1 | 2024-03-01 09:00:00 | page_view | /home | `{"device":"mobile","country":"IN"}` |
| 2 | 1 | 2024-03-01 09:05:00 | click | /products | `{"device":"mobile","country":"IN"}` |
| 3 | 1 | 2024-03-01 09:50:00 | purchase | /checkout | `{"device":"mobile","country":"IN","amount":95}` |
| 4 | 2 | 2024-03-01 10:00:00 | page_view | /home | `{"device":"desktop","country":"UK"}` |
| 5 | 2 | 2024-03-01 10:02:00 | click | /products | `{"device":"desktop","country":"UK"}` |
| 6 | 2 | 2024-03-02 11:30:00 | page_view | /home | `{"device":"desktop","country":"UK"}` |
| 7 | 3 | 2024-03-02 12:00:00 | page_view | /home | `{"device":"mobile","country":"US"}` |
| 8 | 3 | 2024-03-02 12:10:00 | click | /products | `{"device":"mobile","country":"US"}` |
| 9 | 3 | 2024-03-02 12:20:00 | add_to_cart | /cart | `{"device":"mobile","country":"US"}` |
| 10 | 3 | 2024-03-02 12:35:00 | purchase | /checkout | `{"device":"mobile","country":"US","amount":190}` |
| 11 | 4 | 2024-03-04 08:15:00 | page_view | /home | `{"device":"tablet","country":"DE"}` |
| 12 | 4 | 2024-03-05 08:20:00 | page_view | /pricing | `{"device":"tablet","country":"DE"}` |

## Things built into the data on purpose

- NULL values in `employees` (manager, phone, commission, department), `customers` (phone), `products` (supplier), `orders` (ship date) and `departments` (location)
- A duplicate customer (Ravi Kumar, customers 1 and 9) for deduplication questions
- A department with no employees (Support) and an employee with no department (Amit Verma)
- Tied salaries (9000 and 12000) for ranking questions
- Orders with no payment, and an order paid in two parts (1011)
- A manager hierarchy in `employees` for self joins and recursive CTEs
- A category with no products (Toys) and a product never ordered (Notebook Pack)
