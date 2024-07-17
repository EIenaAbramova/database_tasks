-- 3.	 Найти все продукты, добавленные 2022-08-01:
--   •	Найти все продукты, добавленные в мае месяце:
--   •	Найти все продукты, добавленные в 2023 году:
--   •	Найти все продукты, добавленные 15 числа:

SELECT * FROM products
WHERE added_date = '2022-08-01';


SELECT * FROM products
WHERE TO_CHAR(added_date, 'MM') = '05';


SELECT * FROM products
WHERE TO_CHAR(added_date, 'YY') = '23';


SELECT * FROM products
WHERE TO_CHAR(added_date, 'DD') = '15';

