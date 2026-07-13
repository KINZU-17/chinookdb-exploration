-- Example A: INNER JOIN - Match tracks directly with their text Album Titles
SELECT t.Name AS TrackName, a.Title AS AlbumTitle
FROM Tracks t
INNER JOIN Albums a ON t.AlbumId = a.AlbumId
LIMIT 10;

-- Example B: LEFT JOIN - Fetch all artists and pair existing albums (should return NULL if empty)
SELECT ar.Name AS ArtistName, al.Title AS AlbumTitle
FROM Artists ar
LEFT JOIN Albums al ON ar.ArtistId = al.ArtistId
LIMIT 10;