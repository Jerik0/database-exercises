USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd' AS 'Caption';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The genre for ''Back In Black''' AS 'Caption';
SELECT genre FROM albums WHERE name = 'Back In Black';

SELECT 'All albums released in the 90''s' AS 'Caption';
SELECT * FROM albums WHERE release_date BETWEEN 1990 and 1999;

SELECT 'All albums in the ''rock'' genre' AS 'Caption';
SELECT name FROM albums WHERE genre LIKE '%rock%';