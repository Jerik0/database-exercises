USE codeup_test_db;

SELECT 'Delete All albums released after 1991' AS '';
DELETE FROM albums WHERE release_date > '1991';

SELECT 'Delete All albums in the pop genre' AS '';
DELETE FROM albums WHERE genre LIKE '%pop%';

SELECT 'Delete All albums released by Celine Dion' AS '';
DELETE FROM albums WHERE artist LIKE '%celine%';

