USE codeup_test_db;
SELECT * FROM albums;
UPDATE albums SET sales = (sales * 10);
SELECT * FROM albums;
-- SELECT * FROM albums WHERE release_date < 1980;
-- SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE ALBUMS SET release_date = release_date - 100 WHERE release_date < 1980;
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artists = 'Peter Jackson' WHERE artist = 'Michael Jackson';