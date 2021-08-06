--Example aggregate function
-- SELECT AVG(UnitPrice)
-- FROM tracks;
SELECT AlbumId, SUM(Milliseconds)/60000 AS minutes
FROM tracks
GROUP BY AlbumId
ORDER BY minutes DESC;