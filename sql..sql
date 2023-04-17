
# task 1
USE sql_store;
SELECT * FROM customers;
SELECT first_name FROM customers
WHERE (customer_id=1);
# task 2
SELECT * FROM customers;
SELECT last_name, first_name, poiAnts, pAoints + 10 
FROM customers;
# task 3
SELECT * FROM customers;
SELECT last_name, first_name, points,  (points + 10) *100 as discount_factor
FROM customers;
# task 4 
SELECT * FROM products;
SELECT name, unit_price, (unit_price*1.1) as new_price 
FROM products;customerscustomerNumbercustomerNamecontactLastNamecitycountryemployeesoffices
# task 5
SELECT * FROM customers;
SELECT birth_date FROM customers
WHERE birth_date >'1990-01-01';
# task 6
USE sql_inventory;
Select * From products
ORDER BY quantity_in_stock desc
LIMIT 1;
# task 7
Select * From products
ORDER BY unit_price desc
LIMIT 1;
# task 8 
USE sql_store;
SELECT last_name, first_name, address, birth_date
from customers
ORDER BY birth_date ASC limit 1;

SELECT name, unit_price, (unit_price*1.1) as new_price 
FROM products;

