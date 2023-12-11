CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
	person_id INTEGER,
	product_name TEXT,
	product_price INTEGER,
	quanity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quanity)
VALUES (1, 'berries', 4, 5);
INSERT INTO orders (person_id, product_name, product_price, quanity)
VALUES (2, 'bananas', 7, 3);
INSERT INTO orders (person_id, product_name, product_price, quanity)
VALUES (3, 'stawberries', 8, 4);
INSERT INTO orders (person_id, product_name, product_price, quanity)
VALUES (4, 'apples', 10, 2);
INSERT INTO orders (person_id, product_name, product_price, quanity)
VALUES (5, 'goji berries', 32, 4);

SELECT * FROM orders;

SELECT SUM(quanity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT product_price FROM orders
WHERE order_id = 1;






