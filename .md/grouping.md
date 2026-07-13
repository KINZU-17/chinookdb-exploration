# Grouping & Aggregating Data
- The `GROUP BY` clause groups rows that have the same values into summary rows.
- Aggregating functions like `SUM()`, `COUNT()`, `AVG()`, `MIN()`, and `MAX()` are used to perform calculations on these groups.

## Key Concepts
- **`GROUP BY` Clause**: Groups rows based on specified column(s)
- **Mathematical Aggregation Functions**: `SUM()`, `COUNT()`, `AVG()`, `MIN()`, `MAX()`
- **`HAVING` Clause**: Filters groups after aggregation (similar to WHERE for individual rows)
- **Grouping Sets**: Allows multiple grouping combinations in a single query

### Execution
run this  command in the terminal:
```bash
sqlite3 chinook.db < .sql/grouping.sql
```