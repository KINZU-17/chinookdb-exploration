-- Example A: Fetch the top 5 longest tracks
SELECT Name, Milliseconds
FROM tracks
ORDER BY Milliseconds DESC
LIMIT 5;

-- Example B: Fetch the top 10 most expensive tracks
SELECT Name, UnitPrice
FROM tracks
ORDER BY UnitPrice DESC
LIMIT 10;

-- Example C: Pagination - Skip the first 5 records and return the next 10
SELECT Name, Milliseconds
FROM tracks
ORDER BY Milliseconds DESC
LIMIT 10 OFFSET 5;