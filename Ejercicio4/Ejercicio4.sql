DROP DATABASE IF EXISTS mydb;
CREATE DATABASE IF NOT EXISTS mydb;

USE mydb;

CREATE TABLE IF NOT EXISTS album (
id_Album INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
album_Name VARCHAR(255) NOT NULL,
dateRealeased DATETIME
);
CREATE TABLE IF NOT EXISTS genre (
id_Genre INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
genre_Name VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS Artist (
id_Artist INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
artist_Name VARCHAR(255) NOT NULL
);
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");
INSERT INTO mydb.album(album_Name) VALUES ("JORDI");

INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");
INSERT INTO mydb.artist(artist_Name) VALUES ("JORDI");

INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.genre(genre_Name) VALUES ("JORDI");
INSERT INTO mydb.album (album_Name) VALUES
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID"),
("DAVID");
SELECT * FROM mydb.album;
SELECT * FROM mydb.artist;
SELECT * FROM mydb.genre;
USE mydb;
DELETE FROM album WHERE id_Album = 2