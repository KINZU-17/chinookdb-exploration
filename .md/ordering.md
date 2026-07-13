# Odering Data in SQLite
- Odering alters the final sequence layout of a query result set using the `ORDER BY` clause.

## Key Concepts

- **`ORDER BY` Clause**: Sorts the result set by one or more columns
- **Ascending/Descending**: Use `ASC` (default) or `DESC` to specify sort direction
- **Multi-Column Sorting**: Separate columns with commas for hierarchical ordering

### Execution
run this  command in the terminal:
```bash
sqlite3 chinook.db < .sql/ordering.sql
```