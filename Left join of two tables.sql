SELECT * FROM album2
ORDER BY artist_id DESC
LIMIT 10;

SELECT * FROM artist;

SELECT al.album_id,al.title,ar.name FROM album2 AS al LEFT JOIN artist AS ar ON al.artist_id = ar.artist_id;

