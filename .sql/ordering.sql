-- Example A: List tracks by runtime duration (miliseconds) from the longest to the shortest
SELECT TrackId,Name, Milliseconds
FROM tracks
ORDER BY Milliseconds DESC;

-- Example B: Sort customers alphabetically by last name, then by first name
SELECT LastName, FirstName, City
FROM customers
ORDER BY LastName ASC, FirstName ASC;