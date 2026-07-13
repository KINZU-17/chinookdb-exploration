# Chinook Database Exploration and Analysis
- This Repository maps out database analysis scripts, contextual logic notes, and architectural query tracking constructed throughout our active lab group sessions.

## Database Architecture and Schema OverView
- The Chinook sample database represents a digital media store, managing data for artists, albums, media tracks, invoices, and customers.
- Overview of the Chinook database schema including key tables (Artists, Albums, Tracks, Customers, Invoices) and their relationships.
- Entity-Relationship diagram showing table connections and foreign key constraints.
- Data types and column definitions for each table.

## Execution and Verification Sandbox Commands
- You can run any entire individual script file though input redirection (`<`) againist your active target database tracking instance:

```bash
# Verify grouping mechanics
sqlite3 chinook.db < .sql/grouping.sql

# Evaluate cross-table tracking links via multi-joins
sqlite3 chinook.db < .sql/sql-joins.sql

# Test ordering and sorting mechanisms
sqlite3 chinook.db < .sql/ordering.sql

# Verify row limits function cleanly
sqlite3 chinook.db < .sql/limiting.sql
```