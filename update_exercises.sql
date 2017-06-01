USE codeup_test_db;

SELECT 'All Albums' AS '';
SELECT * FROM albums;
UPDATE albums
SET sales = (sales * 10);

SELECT 'All albums released before 1980' AS '';
SELECT name FROM albums WHERE release_date > '1980';
UPDATE albums
SET release_date = '1901' WHERE release_date > '1980';

SELECT 'All albums released by Michael Jackson' AS '';
SELECT name FROM albums WHERE artist LIKE '%Michael Jackson%';
UPDATE albums
SET artist = 'Peter Jackson' WHERE artist LIKE '%Michael Jackson%';