USE codeup_test_db;

SELECT 'All albums released after 1991' AS '';
SELECT name FROM albums WHERE release_date > '1991';

SELECT 'All albums in the pop genre' AS '';
SELECT name FROM albums WHERE genre LIKE '%pop%';

SELECT 'All albums released by Celine Dion' AS '';
SELECT name FROM albums WHERE artist LIKE '%celine%';

