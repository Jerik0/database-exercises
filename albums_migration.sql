USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(255),
  name VARCHAR(255),
  release_date YEAR,
  sales DECIMAL(5,2),
  genre VARCHAR(255),
  PRIMARY KEY (id),
  UNIQUE (artist, name)
);