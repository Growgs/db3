SELECT album_name, release_year FROM album 
WHERE release_year = 2018;

SELECT track_name, duration FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT track_name FROM track 
WHERE duration > 210;

SELECT album_name FROM album
WHERE release_year BETWEEN 2018 AND 2020;

SELECT artist_name FROM artist
WHERE artist_name NOT LIKE '% %';

SELECT track_name FROM track
WHERE track_name LIKE '%My%';
