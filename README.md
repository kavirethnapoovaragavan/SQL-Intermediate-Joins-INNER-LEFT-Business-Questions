# Task 4: SQL Intermediate – Joins & Business Analysis

## 📌 Project Overview
This project focuses on applying intermediate SQL JOIN concepts to analyze a relational database. Using a Northwind-style dataset, multiple tables are combined to answer real-world business questions and extract meaningful insights.

---

## 🛠 Tools & Technologies
- SQL (MySQL / PostgreSQL / SQLite)
- MySQL Workbench / DB Browser
- CSV datasets (Customers, Orders, Products, Categories)

---

## 📂 Dataset Description
The analysis is based on the following tables:
- customers
- orders
- order_details
- products
- categories

Primary and foreign keys are used to maintain relationships between tables.

---

## 🔍 Key Concepts Covered
- INNER JOIN for matching records across tables  
- LEFT JOIN to identify missing relationships  
- Revenue calculation using quantity, price, and discount  
- Filtering data using WHERE clauses (date & region based)  
- Table aliases for clean, readable SQL  

---

## 📊 Analysis Performed
1. Combined orders with customer details using INNER JOIN  
2. Identified customers who never placed orders using LEFT JOIN  
3. Calculated total revenue per product  
4. Analyzed category-wise revenue contribution  
5. Answered business questions using date and region filters  

---

## 📈 Business Insights
- Revenue is concentrated among a small number of products  
- Certain categories contribute significantly to total sales  
- Inactive customers present opportunities for re-engagement  

---

## 📁 Project Files
- `joins_queries.sql` – All SQL queries with comments  
- `joined_output.csv` – Exported joined query results  
- `insights.txt` – Business insights derived from analysis  

---

## ✅ Outcome
This task strengthened my ability to work with relational data, apply SQL JOINs effectively, and translate query results into actionable business insights.
