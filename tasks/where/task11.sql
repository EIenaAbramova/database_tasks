--11.	 Найти все продукты, добавленные до 2023-01-01:

SELECT * FROM products
WHERE added_date < '2023-01-01';

# or

SELECT product_name, added_date FROM products
WHERE added_date < '2023-01-01';

# or

SELECT product_name, added_date FROM products
WHERE TO_CHAR(added_date, 'YY') < '23';


