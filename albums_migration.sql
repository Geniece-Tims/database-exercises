USE codeup_test_db;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        name  VARCHAR(100),
                        release_date INT,
                        sales float,
                        genre VARCHAR(50),
                        PRIMARY KEY (id)
);