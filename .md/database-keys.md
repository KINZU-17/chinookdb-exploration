# Database Keys in the Chinook Schema
- Keys govern entity relationships and protect data integrity

## Primary Keys
- Unique identifiers for each table row
- Automatically created by SQLite when defining tables

## Foreign Keys
- Establish relationships between tables
- Enforce referential integrity
- Example: `CustomerId` in `Invoice` references `CustomerId` in `Customers`

### Key Classifications
- **Primary Keys (PK)**: Uniquely identify each row in a table
- **Foreign Keys (FK)**: Reference primary keys in other tables to create relationships

### Identified Schema Core Relationships
* **`CustomerId`**: References `CustomerId` in `Customers`
* **`InvoiceId`**: References `InvoiceId` in `Invoices`
* **`TrackId`**: References `TrackId` in `Tracks`
* **`AlbumId`**: References `AlbumId` in `Albums`
* **`MediaTypeId`**: References `MediaTypeId` in `MediaTypes`
* **`GenreId`**: References `GenreId` in `Genres`

### References
- Foreign key constraints ensure that values in referencing columns match existing values in referenced columns
- Prevents orphaned records and maintains database consistency