# Student Grades Database System

This project is a simple SQL-based system designed to store and query student grades.  
It demonstrates core database concepts such as:

- Table creation
- Foreign key relationships
- Data insertion
- Aggregated queries and joins

## Purpose

This project was developed as part of personal preparation for an academic database and SQL competition (WSMB).  
It aims to improve understanding of data modeling, SQL querying and business-related logic building.

## Features

- Stores student information and subject grades
- Queries for average, total, and subject-specific marks
- Finds top scorers and underperformers
- Demonstrates advanced SQL JOINs and subqueries

## SQL Files

- `schema.sql` – Creates the tables `students` and `grades`
- `insert_data.sql` – Inserts sample students and marks
- `queries.sql` – Contains 7 useful SQL queries for report generation

## Sample Queries

1. **All students**
2. **All grades**
3. **Average mark per student**
4. **Total marks per student**
5. **Top scorer in Math**
6. **Math + English marks per student**
7. **Subjects where student scored below their average**

## How to Run

1. Create a new MySQL database.
2. Run `schema.sql` to create the tables.
3. Run `insert_data.sql` to insert sample data.
4. Run `queries.sql` to test all queries.

You can use any MySQL GUI like **phpMyAdmin**, **MySQL Workbench** or the command-line client.

## Project Structure

```
Student-Grades-Database-System/
├── schema.sql
├── insert_data.sql
├── queries.sql
└── README.md
```

## Author

Nicholas Chye  
Diploma in Information Technology  
Politeknik Kuching, Malaysia  
[GitHub: nicholaschye](https://github.com/nicholaschye)  
[LinkedIn: nicholas-wong-b98693331](https://www.linkedin.com/in/nicholas-wong-b98693331)

---

*This project is intended for academic learning and SQL practice.*
