# Limiting Results in SQLite
- The `LIMIT` clause restricts the number of rows returned by a query.

## Key Concepts
- **`LIMIT` Clause**: Specifies the maximum number of rows to return
- **`OFFSET`**: Optional parameter to skip a specific number of rows before returning results
- **Row Number**: Can be used with `ORDER BY` to control the sequence of returned rows

### Execution
run this  command in the terminal:
```bash
sqlite3 chinook.db < .sql/limiting.sql
```