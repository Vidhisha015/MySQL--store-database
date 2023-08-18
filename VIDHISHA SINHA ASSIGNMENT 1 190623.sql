#Query 1 connect to the database
USE store;

#Query 1 continued.. Arrange first_name in ascending order
SELECT * FROM customers
ORDER BY first_name;

#Query 2
SELECT * FROM customers WHERE birth_date > 1990-01-01;

#Query 3.1
SELECT * FROM customers
WHERE first_name LIKE 'M%' AND last_name LIKE 'A%';

#Query 3.2
SELECT last_name, first_name, points FROM customers;

#Query 3.3
SELECT MIN(points), MAX(points) FROM customers;

#Query 4
SELECT first_name, last_name, address, points FROM customers WHERE points > 500;

#Query 5
SELECT * FROM products
ORDER BY quantity_in_stock DESC; 

#Query 6
SELECT name, unit_price FROM products WHERE unit_price BETWEEN 1 AND 4;


