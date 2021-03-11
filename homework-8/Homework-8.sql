
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

USE vk;
SELECT * FROM likes;

SELECT COUNT(profiles.gender)AS total_likes, profiles.gender FROM profiles 
JOIN likes
ON profiles.user_id= likes.user_id
GROUP BY profiles.gender;

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 


SELECT users.id, users.first_name, users.last_name,users.birthday_at, count(likes.target_id)AS total_likes  FROM users
LEFT JOIN likes
ON users.id = likes.target_id
AND likes.target_type_id = 2
GROUP BY users.id
ORDER BY users.birthday_at DESC 
LIMIT 10
;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

SELECT users.id, users.first_name,users.last_name, count(likes.user_id) AS total_likes FROM users
LEFT JOIN likes 
ON users.id = likes.user_id
GROUP BY users.id
ORDER BY total_likes
;

SELECT users.id, users.first_name,users.last_name, count(media.user_id) AS total_media FROM users
LEFT JOIN media
ON users.id = media.user_id
GROUP BY users.id
ORDER BY total_media
;

SELECT users.id, users.first_name,users.last_name, count(messages.from_user_id) AS total_messages FROM users
LEFT JOIN messages
ON users.id = messages.from_user_id
GROUP BY users.id
ORDER BY total_messages
;

SELECT users.id, users.first_name,users.last_name, likes.user_id , media.user_id, messages.from_user_id,
count(likes.user_id)AS total_likes, count(media.user_id)AS total_media, count(messages.from_user_id)AS total_messages FROM users
LEFT JOIN likes 
ON users.id = likes.user_id
LEFT JOIN media
ON users.id = media.user_id
LEFT JOIN messages
ON users.id = messages.from_user_id
GROUP BY users.id
ORDER BY total_messages, total_likes,total_media 
LIMIT 10
;
