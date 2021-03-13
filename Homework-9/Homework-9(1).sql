-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
--  Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START TRANSACTION ;
UPDATE sample.users SET name = (SELECT name FROM shop.users WHERE id =1),
birthday_at = (SELECT birthday_at FROM shop.users WHERE id =1 ),
created_at = (SELECT created_at FROM shop.users WHERE id =1 )
WHERE id = 1;

DELETE FROM shop.users WHERE id= 1;

COMMIT ;

-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products
--  и соответствующее название каталога name из таблицы catalogs.

USE example;

SELECT * FROM products;
SELECT * FROM catalogs;

DROP VIEW IF EXISTS name;

SELECT products.name, catalogs.name FROM products 
  JOIN catalogs 
    WHERE products.catalog_id = catalogs.id;

CREATE VIEW name AS 
SELECT products.name AS name, catalogs.name AS description FROM products 
  JOIN catalogs 
    WHERE products.catalog_id = catalogs.id;

 SELECT * FROM name;
   
-- 3. по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи
-- за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос,
-- который выводит полный список дат за август, 
-- выставляя в соседнем поле значение 1 если дата присутствует в исходном таблице 
-- и 0, если она отсутствует.

UPDATE products SET created_at = '2021-08-02' WHERE id = 2;
UPDATE products SET created_at = '2021-08-15' WHERE id = 5;
SELECT created_at FROM products;

SELECT MONTH(created_at) FROM products;


-- 4. (по желанию) Пусть имеется любая таблица с календарным полем created_at.
--  Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
