SELECT * FROM employee
WHERE city LIKE 'Calgary';

SELECT MAX(birth_date) FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT * FROM employee
WHERE first_name = 'Nancy Edwards';

SELECT * FROM employee
WHERE reports_to = 'integer';

SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';
