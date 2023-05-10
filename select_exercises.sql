USE codeup_test_db;

-- The name of all albums by Pink Floyd
SELECT * FROM albums WHERE artist = 'Pink Floyd';
-- The year Sgt. Pepper's Lonely Hearts Club Band was released.

SELECT release_date FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- This record_name does not exist

SELECT genre FROM albums WHERE record_name = 'Nevermind';

SELECT * FROM albums WHERE release_date = 1990;

SELECT * FROM albums WHERE sales < 20.0;

SELECT * FROM albums WHERE genre = 'Rock';








