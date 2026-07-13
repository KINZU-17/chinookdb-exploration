-- Example A: Select all customers from the United States
SELECT CustomerId, FirstName, LastName, Country 
FROM customers 
WHERE country = 'USA';

-- Example B: Select all customers from Canada
SELECT CustomerId, FirstName, LastName, Country 
FROM customers 
WHERE Country = 'Canada';

-- Example C: Extract all tracks priced higher than $0.99
SELECT TrackId, Name, UnitPrice
FROM tracks
WHERE UnitPrice > 0.99;