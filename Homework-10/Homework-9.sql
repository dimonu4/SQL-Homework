-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
--  Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START TRANSACTION ;

INSERT INTO sample.users SELECT * FROM shop.users WHERE id =1;

DELETE FROM shop.users WHERE id= 1;

COMMIT ;
-
-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products
--  и соответствующее название каталога name из таблицы catalogs.

USE example;

SELECT * FROM products;
SELECT * FROM catalogs;

DROP VIEW IF EXISTS name;

SELECT products.name, catalogs.name FROM products 
  JOIN catalogs 
    WHERE products.catalog_id = catalogs.id;

CREATE OR REPLACE VIEW products_catalogs AS 
SELECT products.name AS product, catalogs.name AS catalogs FROM products 
  JOIN catalogs 
    WHERE products.catalog_id = catalogs.id;

 SELECT * FROM products_catalogs; 
   
-- 3. по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи
-- за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос,
-- который выводит полный список дат за август, 
-- выставляя в соседнем поле значение 1 если дата присутствует в исходном таблице 
-- и 0, если она отсутствует.

CREATE TABLE IF NOT EXISTS posts (
id SERIAL PRIMARY KEY,
name VARCHAR(255),
created_at DATE NOT NULL 
);

INSERT INTO posts VALUES 
(NULL, 'первая запись', '2018-08-01'),
(NULL, 'вторая запись', '2018-08-04'),
(NULL, 'третья запись', '2018-08-16'),
(NULL, 'четвертая запись', '2018-08-17');

SELECT * FROM posts;

CREATE TEMPORARY TABLE last_days (
  day INT
);

INSERT INTO last_days VALUES
(0), (1), (2), (3), (4), (5), (6), (7), (8), (9), (10),
(11), (12), (13), (14), (15), (16), (17), (18), (19), (20),
(21), (22), (23), (24), (25), (26), (27), (28), (29), (30);

SELECT 
  DATE (DATE('2018-08-31') - INTERVAL l.day DAY ) AS day,
  NOT ISNULL(p.name) AS order_exist
FROM 
  last_days AS l
LEFT JOIN
  posts AS p 
ON 
  DATE(DATE('2018-08-31') - INTERVAL l.day DAY ) = created_at
ORDER BY 
  DAY;

-- 4. (по желанию) Пусть имеется любая таблица с календарным полем created_at.
--  Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

 DROP TABLE IF EXISTS posts;
CREATE TABLE IF NOT EXISTS posts(
id SERIAL PRIMARY KEY,
name VARCHAR(255),
created_at DATE NOT NULL
);

INSERT INTO posts VALUES
(NULL, 'первая запись', '2018-11-01'),
(NULL, 'вторая запись', '2018-11-02'),
(NULL, 'третья запись', '2018-11-03'),
(NULL, 'четвертая запись', '2018-11-04'),
(NULL, 'пятая запись', '2018-11-05'),
(NULL, 'шестая запись', '2018-11-06'),
(NULL, 'седьмая запись', '2018-11-07'),
(NULL, 'восьмая запись', '2018-11-08'),
(NULL, 'девятая запись', '2018-11-09'),
(NULL, 'десятая запись', '2018-11-10');

SELECT * FROM posts;
SELECT * FROM posts ORDER BY created_at DESC LIMIT 5,1;

DELETE posts FROM posts 
  JOIN 
    (SELECT 
  		created_at
     FROM 
        posts
     ORDER BY 
       created_at DESC
     LIMIT 5,1) AS delpost
  ON 
   posts.created_at <= delpost.created_at;
  
--  Практическое задание по теме “Администрирование MySQL” (эта тема изучается по вашему желанию)

-- 1.Создайте двух пользователей которые имеют доступ к базе данных shop.
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных, второму пользователю shop — любые операции в пределах базы данных shop.

  CREATE USER 'shop_read'@'localhost';
  CREATE USER 'shop'@'localhost';
 
 GRANT SELECT, SHOW VIEW ON shop.* TO 'shop_read'@'localhost';
 GRANT ALL ON shop.* TO 'shop'@'localhost';
  
-- 2.(по желанию) Пусть имеется таблица accounts содержащая три столбца id, name, password, содержащие первичный ключ, имя пользователя и его пароль.
-- Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name.
-- Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.

CREATE OR REPLACE VIEW username AS SELECT id, name FROM accounts;
CREATE USER 'user_read'@'localhost';
GRANT SHOW VIEW ON shop.username TO 'user_read'@'localhost';

-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"

-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
--  С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
DROP FUNCTION IF EXISTS hello;
DELIMITER //

CREATE FUNCTION hello()
RETURNS TINYTEXT NO SQL
BEGIN
	IF (CURTIME()<'12.00.00' AND CURTIME()>'06.00.00') THEN 
	RETURN 'Доброе утро';
ELSEIF (CURTIME()<'18.00.00' AND CURTIME()>'12.00.00') THEN 
	RETURN 'Добрый день';
ELSEIF (CURTIME()<'23.59.59' AND CURTIME()>'18.00.00') THEN 
	RETURN 'Добрый вечер';
ELSEIF (CURTIME()<'06.00.00' AND CURTIME()>'00.00.00') THEN 
	RETURN 'Доброе утро';	
	END IF;
END//

DELIMITER ;
SELECT hello();
-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.

DELIMITER //

CREATE TRIGER validate_name_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
	 IF NEW.name IS NULL AND NEW.description IS NULL THEN 
	 SIGNAL SQLSTATE '45000'
	 SET MASSAGE_TEXT = 'Both name and description are NULL';
	END IF;
END//

CREATE TRIGER validate_name_description_insert BEFORE UPDATE ON products
FOR EACH ROW BEGIN
	 IF NEW.name IS NULL AND NEW.description IS NULL THEN 
	 SIGNAL SQLSTATE '45000'
	 SET MASSAGE_TEXT = 'Both name and description are NULL';
	END IF;
END//

-- 3. (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи.
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.

DELIMITER //

CREATE FUNCTION FIBONACCI(num INT)
RETURNS INT DETERMINISTIC 
BEGIN
	DECLARE fs DOUBLE;
	SET fs = SQRT(5);
	RETURN(POW(1 + fs) / 2.0, num) + POW((1-fs)/ 2.0, num)) / fs;
END//

SELECT FIBONACCI(10)//