USE codeup_test_db;

SELECT * FROM albums;
SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre WHERE name = 'Nevermind';
-- SELECT * FROM name WHERE release_date = 1990;
SELECT Name, artist, release_date AS 'Release Date' FROM albums WHER release_year BETWEEN 1990 AND 1999;
SELECT name FROM albums WHERE sales < 20;
SELECT * FROM albums WHERE genre = 'rock';