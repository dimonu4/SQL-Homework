-- Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение. 
-- Агрегация данных”

-- Работаем с БД vk и тестовыми данными, которые вы сгенерировали ранее:

-- 1. Создать и заполнить таблицы лайков и постов.

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

-- 1. Создать и заполнить таблицы лайков и постов.
USE vk;
SELECT * FROM likes; 
SELECT * FROM posts;

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.
DESC communities;
DESC communities_users;
DESC friendship;
DESC friendship_statuses;
DESC likes;
DESC target_types;
DESC media;
DESC posts;

-- Связь таблицы communities_users
ALTER TABLE communities_users
	ADD CONSTRAINT communities_users_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT communities_users_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE
	;
	
-- Связь таблицы friendship
ALTER TABLE friendship
	ADD CONSTRAINT friendship_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT friendship_friend_id_fk
		FOREIGN KEY (friend_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT friendship_status_id_fk
		FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
		ON DELETE CASCADE
	;
	
-- Связь таблицы likes
ALTER TABLE likes
	ADD CONSTRAINT likes_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_type_id_fk
		FOREIGN KEY (target_type_id) REFERENCES target_types(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_id_messages_fk
		FOREIGN KEY (target_id) REFERENCES messages(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_id_posts_fk
		FOREIGN KEY (target_id) REFERENCES posts(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_id_media_fk
		FOREIGN KEY (target_id) REFERENCES media(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_id_users_fk
		FOREIGN KEY (target_id) REFERENCES users(id)
		ON DELETE CASCADE
	;
	
-- Связь таблицы media
ALTER TABLE media
	ADD CONSTRAINT media_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT media_media_type_id_fk
		FOREIGN KEY (media_type_id) REFERENCES media_types(id)
		ON DELETE CASCADE
	;

-- Связь таблицы posts
ALTER TABLE posts
	ADD CONSTRAINT posts_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT posts_media_id_fk
		FOREIGN KEY (media_id) REFERENCES media(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT posts_community_id_f
		FOREIGN KEY (community_id) REFERENCES communities(id)
		ON DELETE CASCADE
	;
			
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT * FROM likes;

SELECT COUNT(user_id) FROM likes
WHERE user_id IN (SELECT user_id FROM profiles WHERE profiles.gender= 'M') 
;

SELECT COUNT(user_id) FROM likes
WHERE user_id IN (SELECT user_id FROM profiles WHERE profiles.gender= 'F') 
;

SELECT IF(
	(SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE profiles.gender= 'M'))
	>
	(SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE profiles.gender= 'F')),
	'больше всего лайков поставили мужчины', 'больше всего лайков поставили жeнщины')AS comparsion
	FROM likes
	LIMIT 1;
;

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 
SELECT * FROM likes 
WHERE target_type_id = 2;

SELECT id FROM users 
ORDER BY birthday_at DESC
LIMIT 10;

SELECT COUNT(*)AS total FROM likes
WHERE
target_id IN (SELECT * FROM (SELECT id FROM users ORDER BY birthday_at DESC LIMIT 10) temp_tab)
AND target_type_id = (SELECT id FROM target_types WHERE name = 'users');

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

SELECT DISTINCT user_id FROM likes;

-- пользователи которые поставили менее всех и ни одного лайков
SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM likes);

SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM likes)
OR user_id IN (SELECT user_id FROM (SELECT DISTINCT user_id, count(user_id)AS min1 FROM likes
group BY user_id
ORDER BY min1
LIMIT 10)temp)
;

-- пользователи которые отправили менее всех и не отправляли никому сообщения
SELECT DISTINCT from_user_id FROM messages;

SELECT DISTINCT from_user_id, count(from_user_id)AS min1 FROM messages
group BY from_user_id
ORDER BY min1
LIMIT 10;

SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT from_user_id FROM messages);

SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT from_user_id FROM messages)
OR user_id IN (SELECT from_user_id FROM (SELECT DISTINCT from_user_id, count(from_user_id)AS min1 FROM messages
group BY from_user_id
ORDER BY min1
LIMIT 10)temp)
;



-- пользователи которые пригласили меньше всех и менее одного друга
SELECT DISTINCT user_id FROM friendship
WHERE status_id = (SELECT id FROM friendship_statuses WHERE name = 'requested');

SELECT user_id, count(user_id)AS min1 FROM friendship
WHERE status_id = (SELECT id FROM friendship_statuses WHERE name = 'requested')
group BY user_id
ORDER BY min1
LIMIT 10;

SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM friendship
WHERE status_id = (SELECT id FROM friendship_statuses WHERE name = 'requested'));

SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM friendship
WHERE status_id = (SELECT id FROM friendship_statuses WHERE name = 'requested'))
or user_id IN (SELECT user_id FROM (SELECT user_id, count(user_id)AS min1 FROM friendship
WHERE status_id = (SELECT id FROM friendship_statuses WHERE name = 'requested')
group BY user_id
ORDER BY min1
LIMIT 10) temp)
;

-- пользователи которые заuрузили меньше всех и менее одного медиафайла
SELECT user_id, count(user_id)AS min1 FROM media
group BY user_id
ORDER BY min1;
LIMIT 10;

SELECT user_id FROM (SELECT user_id, count(user_id)AS min1 FROM media
group BY user_id
ORDER BY min1
LIMIT 10) temp;

SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM media)
or user_id IN (SELECT user_id FROM (SELECT user_id, count(user_id)AS min1 FROM media
group BY user_id
ORDER BY min1
LIMIT 10) temp)
;

SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM media);

-- вывод наименне активных пользователей

SELECT first_name FROM users WHERE id= 7;

SELECT user_id, 
(SELECT first_name FROM users WHERE users.id= user_id)AS first_name,
(SELECT last_name FROM users WHERE users.id= user_id)AS last_name
FROM profiles 
WHERE user_id IN (SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM likes)
OR user_id IN (SELECT user_id FROM (SELECT DISTINCT user_id, count(user_id)AS min1 FROM likes
group BY user_id
ORDER BY min1
LIMIT 10)temp))
AND
user_id IN (SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT from_user_id FROM messages)
OR user_id IN (SELECT from_user_id FROM (SELECT DISTINCT from_user_id, count(from_user_id)AS min1 FROM messages
group BY from_user_id
ORDER BY min1
LIMIT 10)temp))
AND
user_id IN (SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM friendship
WHERE status_id = (SELECT id FROM friendship_statuses WHERE name = 'requested'))
or user_id IN (SELECT user_id FROM (SELECT user_id, count(user_id)AS min1 FROM friendship
WHERE status_id = (SELECT id FROM friendship_statuses WHERE name = 'requested')
group BY user_id
ORDER BY min1
LIMIT 10) temp))
AND
user_id IN (SELECT user_id FROM profiles 
WHERE user_id NOT IN (SELECT DISTINCT user_id FROM media)
or user_id IN (SELECT user_id FROM (SELECT user_id, count(user_id)AS min1 FROM media
group BY user_id
ORDER BY min1
LIMIT 10) temp))
LIMIT 10
;
