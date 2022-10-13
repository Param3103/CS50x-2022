-- SQLite
/*
CREATE TABLE IF NOT EXISTS "favorites"(
    "Timestamp" TEXT,
    "title" TEXT,
    "genres" TEXT
);
*/

SELECT title, genres FROM favorites LIMIT 5;

SELECT DISTINCT(UPPER(title)) FROM favorites;

SELECT COUNT(title) FROM favorites;

SELECT title FROM favorites WHERE title LIKE "%office%";

DELETE FROM favorites WHERE title LIKE "%friends%";

SELECT COUNT(title) FROM favorites WHERE title LIKE "%friends%";

UPDATE favorites SET title = "The Office" WHERE title = "Thevoffice";

SELECT title FROM favorites WHERE title = "Thevoffice";

SELECT title FROM favorites WHERE genres LIKE "%Comedy%";