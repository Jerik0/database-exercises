USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd' AS 'Caption';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The genre for ''Back In Black''' AS 'Caption';
SELECT genre FROM albums WHERE name = 'Back In Black';

SELECT 'All albums released in the 90''s';
SELECT * FROM albums WHERE release_date BETWEEN 1990 and 1999;