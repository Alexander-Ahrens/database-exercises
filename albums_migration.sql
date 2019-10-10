USE codeup_test_db;

CREATE TABLE albums (
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(250) NOT NULL,
    name VARCHAR (100) NOT NULL,
    release_date INT(4) UNSIGNED,
    sales FLOAT(5, 2) UNSIGNED,
    genre VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);