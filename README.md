# Task 2 - SQL Data Extraction

## Objective
The objective of this project is to extract and analyze data from an SQLite database using SQL queries and Python.

## Tools Used
- SQLite
- DB Browser for SQLite
- Python
- Pandas
- Jupyter Notebook
- Visual Studio Code

## Dataset
- Online Retail Dataset (`supermarket_data.csv`)

## Project Structure

```
Task-2-SQL-Data-Extraction/
│
├── dataset/
│   └── supermarket_data.csv
├── notebook/
│   └── task2.ipynb
├── python/
│   ├── db_utils.py
│   ├── run_queries.py
│   └── database/
│       └── sales.db
├── sql/
│   └── queries.sql
├── screenshots/
└── README.md
```

## Features
- Imported CSV data into SQLite database.
- Executed SQL queries for data analysis.
- Connected SQLite database with Python.
- Retrieved data using Pandas.
- Displayed query results in Jupyter Notebook.

## Sample SQL Query

```sql
SELECT * FROM supermarket_data
LIMIT 10;
```

## Output
- Successfully connected Python with SQLite.
- Executed SQL queries.
- Displayed the first 10 rows of the dataset.
- Performed filtering, sorting, grouping, and aggregation.

## Author
Kanmani