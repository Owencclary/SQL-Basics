INSERT INTO artist (name)
VALUES ('Budzer');
INSERT INTO artist (name)
VALUES ('Dozo');
INSERT INTO artist (name)
VALUES ('Fereal-Fereal');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';


SELECT * FROM artist
WHERE name LIKE '%Black%';


