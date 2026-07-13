# SQL Joins in SQLite
- Joins are used to horizontally combine rows from two or more tables based on a related column between them.

### Types of Joins

- **INNER JOIN**: Returns only matching rows from both tables
- **LEFT (OUTER) JOIN**: Returns all rows from the left table and matching rows from the right table
- **RIGHT (OUTER) JOIN**: Returns all rows from the right table and matching rows from the left table
- **FULL (OUTER) JOIN**: Returns all rows when there is a match in either left or right table
- **CROSS JOIN**: Returns the Cartesian product of both tables

### Execution
- Use `JOIN` clauses to combine data from multiple tables
- Specify join type (INNER, LEFT, RIGHT, FULL, CROSS) based on required result set
- Define join condition using `ON` clause with equality comparison between related columns

- **run this command in your terminal:**
```bash
sqlite3 chinook.db < .sql/sql-joins.sql
```