-- SQLite
/*
CREATE TABLE IF NOT EXISTS "favorites"(
    "Timestamp" TEXT,
    "title" TEXT,
    "genres" TEXT
);
*/

SELECT title, genres FROM favorites;

SELECT DISTINCT(UPPER(title)) FROM favorites;

SELECT COUNT(title) FROM favorites;

