USE codeup_test_db;

-- List of all albums

SELECT * FROM albums;

-- List of albums before 1980

SELECT * FROM albums WHERE release_date < 1980;

-- Albums by Micheal Jackson

SELECT * FROM albums WHERE artist = 'Michael Jackson';

-- Update all albums 10 times more popular

UPDATE albums SET sales = sales * 10;

-- Verify that sale records have been updated

SELECT * FROM albums;

-- Moving albums before 1980 to 1800s

SELECT * FROM albums WHERE release_date < 1980;

UPDATE albums SET release_date = 1800 WHERE release_date < 1980;

SELECT * FROM albums;

-- Change the name of the artist from Michael Jackson to Peter Jackson

SELECT * FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

SELECT * FROM albums WHERE artist = 'Peter Jackson';




























