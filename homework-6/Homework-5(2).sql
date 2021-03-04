-- Урок 5

-- Тема Операции, задание 1
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными.
-- Заполните их текущими датой и временем.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', NULL, NULL),
  ('Наталья', '1984-11-12', NULL, NULL),
  ('Александр', '1985-05-20', NULL, NULL),
  ('Сергей', '1988-02-14', NULL, NULL),
  ('Иван', '1998-01-12', NULL, NULL),
  ('Мария', '2006-08-29', NULL, NULL);

 SELECT * FROM users;

-- Решение:
 UPDATE users SET created_at =now(), updated_at= now();
 
-- Тема Операции, задание 2
-- Таблица users была неудачно спроектирована.
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались
-- значения в формате "20.10.2017 8:10".
-- Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');

 SELECT STR_TO_DATE('07.01.2016 12:05', '%d. %m. %Y %H:%i');

-- Решение:
 UPDATE users SET
 created_at = STR_TO_DATE(created_at, '%d. %m. %Y %H:%i'),
 updated_at = STR_TO_DATE(updated_at, '%d. %m. %Y %H:%i');
 
 ALTER TABLE users CHANGE
created_at created_at datetime
;

ALTER TABLE users CHANGE
updated_at updated_at datetime
;
SELECT * FROM users;
DESC users;

-- Тема Операции, задание 3
-- В таблице складских запасов storehouses_products в поле value могут встречаться самые
-- разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения
-- значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);

 SELECT * FROM storehouses_products;

-- Решение:
 SELECT * FROM storehouses_products WHERE value=0;
 UPDATE storehouses_products SET storehouse_id = 2 WHERE value=0;

 SELECT * FROM storehouses_products ORDER BY storehouse_id, value;

-- Решение с урока

SELECT * FROM storehouses_products
ORDER BY IF (value > 0, 0, 1), value;

-- Решение с урока более простой

SELECT * FROM storehouses_products
ORDER BY value=0, value;
 

-- Тема Операции, задание 4
-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в
-- августе и мае. Месяцы заданы в виде списка английских названий ('may', 'august')
-- Используйте таблицу профилей БД ВК

SELECT MONTHNAME(birthday_at) FROM users;
SELECT * FROM users WHERE MONTHNAME(birthday_at) IN ('may', 'august');

-- Тема Операции, задание 5
-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса.
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2);
-- Отсортируйте записи в порядке, заданном в списке IN.

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

 -- Решение с урока
 
 SELECT * FROM catalogs
 WHERE id IN (5, 1, 2)
 ORDER BY 
 FIELD(id, 5, 1, 2);
 
 
-- Тема Агрегация, задание 1
-- Подсчитайте средний возраст пользователей в таблице users
-- Используйте таблицу профилей БД ВК
	  
 -- Решение:
 USE vk;
ALTER TABLE users Drop birthday_at;
ALTER TABLE users ADD 
birthday_at datetime AFTER last_name;

CREATE TEMPORARY TABLE birthday (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
value datetime);

INSERT INTO birthday (value) VALUES
  ('1990-10-05'),
  ('1984-11-12'),
  ('1985-05-20'),
  ('1988-02-14'),
  ('1998-01-12'),
   ('2000-07-23'),
  ('1965-08-02'),
  ('1992-08-29');
 
SELECT value FROM birthday ORDER BY RAND() LIMIT 1;

UPDATE users SET birthday_at = (SELECT value FROM birthday ORDER BY RAND() LIMIT 1);
 
SELECT created_at FROM users ;
SELECT * FROM users;

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS average_year FROM users ;
 
-- Тема Агрегация, задание 2
-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года 
-- Используйте таблицу профилей БД ВК

SELECT GROUP_CONCAT(birthday_at) , COUNT(*) FROM users GROUP BY birthday_at;
SELECT YEAR(now()),substring(birthday_at,5,7)AS birth_day_month FROM users;
SELECT CONCAT(YEAR(now()),substring(birthday_at,5,7))AS birth_this_year FROM users;
SELECT YEAR(now())FROM users;
SELECT DATE_FORMAT(birthday_at, '%W'), DATE_FORMAT(NOW(), '%W') FROM users;
SELECT GROUP_CONCAT(username), count(*), DATE_FORMAT(birthday_at, 'родился в %W') AS birth FROM users GROUP BY birth;

-- Решение
SELECT group_concat(username), count(*)AS total, DATE_FORMAT(CONCAT(YEAR(now()),substring(birthday_at,5,7)), '%W')AS birth_this_year FROM users GROUP BY birth_this_year ORDER BY total;

-- Тема Агрегация, задание 3
-- (по желанию) Подсчитайте произведение чисел в столбце таблицы
INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
 
 SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;