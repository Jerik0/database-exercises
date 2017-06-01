USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES
  ('Meat Loaf', 'Bat Out of Hell', '1977', 43, 'Hard rock, Progressive rock'),
  ('Eagles', 'Their Greatest Hits (1971–1975)', '1976', 42, 'Rock, Soft rock, Folk rock'),
  ('Bee Gees', 'Saturday Night Fever', '1977', 40, 'Disco'),
  ('Fleetwood Mac', 'Rumours', '1977', 40, 'Soft Rock'),
  ('Shania Twain', 'Come On Over', '1997', 39, 'Country, Pop'),
  ('Led Zeppelin', 'Led Zeppelin IV', '1971', 29, 'Hard rock, Heavy metal, Folk'),
  ('Michael Jackson', 'Bad', '1987', 21.3, 'Pop, Funk, Rock'),
  ('Alanis Morissette', 'Jagged Little Pill', '1995', 24.4, 'Alternative Rock'),
  ('Celine Dion', 'Falling Into You', '1996', 20.2, 'Pop, Soft rock'),
  ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', 13.1, 'Rock'),
  ('Eagles', 'Hotel California', '1976', 21.5 , 'Rock, Soft rock, Folk rock'),
  ('Mariah Carey', 'Music Box', '1993', 19, 'Pop, R&B, Rock'),
  ('Michael Jackson', 'Dangerous', '1991', 17.6, 'Rock, Funk, Pop'),
  ('Various artists', 'Dirty Dancing', '1987', 17.9, 'Pop, Rock, R&B'),
  ('Adele', '21', '2011', 25.3, 'Pop, Soul'),
  ('Celine Dion', 'Let''s Talk About Love', '1997', 19.3, 'Pop, Soft rock'),
  ('The Beatles', '1', '2000', 22.6, 'Rock'),
  ('The Beatles', 'Abbey Road', '1969', 14.4, 'Rock'),
  ('Bruce Springsteen', 'Born in the U.S.A.', '1984', 19.6, 'Rock'),
  ('Dire Straits', 'Brothers in Arms', '1985', 17.7, 'Rock'),
  ('James Horner', 'Titanic: Music from the Motion Picture', '1997', 18.1, 'Soundtrack'),
  ('Madonna', 'The Immaculate Collection', '1990', 19.4, 'Pop, Dance'),
  ('Metallica', 'Metallica', '1991', 21.2, 'Thrash metal, Heavy metal');


