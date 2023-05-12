# USE employees;
#
# DESCRIBE departments;
# DESCRIBE dept_emp;
# DESCRIBE dept_manager;
# DESCRIBE employees;
# DESCRIBE salaries;
# DESCRIBE titles;


USE codeup_test_db;
SHOW TABLES ;
SELECT * FROM albums;

ALTER TABLE albums
ADD UNIQUE (record_name);
DESCRIBE albums;





INSERT INTO albums (artist, record_name, release_date, genre, sales)
VALUES ('Peter Jackson', 'Thriller', 1982, 'Pop, post-disco, funk, rock', 51.2);


