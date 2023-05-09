USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id           INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist       CHAR(50),
    artist_name  CHAR(50),
    release_date INT,
    sales        FLOAT,
    genre        CHAR(50),
    PRIMARY KEY (id)
);





