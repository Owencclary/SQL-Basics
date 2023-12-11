CREATE TABLE persons (
    persons_id SERIAL PRIMARY KEY, 
    name TEXT,
    age INTEGER, 
    height INTEGER,
    city TEXT,
    favorite_color TEXT
);

INSERT INTO persons (name, age, height, city, favorite_color)
VALUES ('Owen', 20, 170, 'Seattle', 'light_blue');
INSERT INTO persons (name, age, height, city, favorite_color)
VALUES ('Bronson', 25, 10, 'Utah', 'bronson');
INSERT INTO persons (name, age, height, city, favorite_color)
VALUES ('Jet', 19, 5, 'Middle East', 'darkness');
INSERT INTO persons (name, age, height, city, favorite_color)
VALUES ('Haden', 38, 180, 'Ohio', 'gray');
INSERT INTO persons (name, age, height, city, favorite_color)
VALUES ('Shawn', 19, 170, 'Bellingham', 'green');

SELECT height FROM persons
ORDER BY height DESC;

SELECT age FROM persons
ORDER BY age DESC;

SELECT * FROM persons
WHERE age > 20;

SELECT * FROM persons
WHERE age = 18;

SELECT * FROM persons
WHERE age > 18 AND age < 20;

SELECT * FROM persons
WHERE age != 27;

SELECT * FROM persons
WHERE favorite_color != 'red';

 SELECT * FROM persons
 WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM persons
WHERE favorite_color = 'orange' OR favorite_color = 'green'

SELECT * FROM persons
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM persons
WHERE favorite_color IN ('orange', 'purple');






