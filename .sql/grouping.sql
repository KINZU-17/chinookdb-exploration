-- Example A: Count the total number of individual tracks assigned to each AlbumId
SELECT AlbumId, Count(TrackId) AS TotalTracks
FROM tracks
GROUP BY AlbumId;

-- Example B: Isolate and display only the albums containig more than 20 tracks
SELECT AlbumId, Count(TrackId) AS TotalTracks
FROM tracks
GROUP BY AlbumId
HAVING TotalTracks > 20;