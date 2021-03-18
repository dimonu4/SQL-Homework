-- Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

DESC communities;
SHOW INDEX FROM communities;

DESC communities_users;
SHOW INDEX FROM communities_users;
-- Создаем составной индекс для community_id user_id
CREATE INDEX communities_users_community_id_user_id_idx ON communities_users(community_id, user_id);

DESC friendship;
SHOW INDEX FROM friendship;
-- Создаем составной индекс user_id friend_id
CREATE INDEX friendship_user_id_friend_id_idx ON friendship(user_id, friend_id);  

DESC friendship_statuses;
SHOW INDEX FROM friendship_statuses;

DESC likes;
SHOW INDEX FROM likes;
-- Создаем составной индекс user_id target_type_id
CREATE INDEX likes_user_id_target_type_id_idx ON likes(user_id, target_type_id); 
-- Создаем составной индекс target_type_id target_id
CREATE INDEX likes_target_type_id_target_id_idx ON likes(target_type_id, target_id);

DESC media;
SHOW INDEX FROM media;
-- Создаем индекс size
CREATE INDEX media_size_idx ON media(size); 
-- Создаем составной индекс user_id media_type_id
CREATE INDEX media_user_id_media_type_id_idx ON media(user_id, media_type_id);

-- Создаем составной индекс media_type_id size
CREATE INDEX media_media_type_id_size_idx ON media(media_type_id, size);

DESC messages;
SHOW INDEX FROM messages;
-- Создаем составной индекс from_user_id to user_id
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages(from_user_id, to_user_id);

DESC posts;
SHOW INDEX FROM posts;
-- Создаем составной индекс 

DESC profiles;
SHOW INDEX FROM profiles;
-- Создаем индекс city
CREATE INDEX profiles_city_idx ON profiles(city); 
-- Создаем индекс country
CREATE INDEX profiles_country_idx ON profiles(country); 
-- Создаем составной индекс gender country
CREATE INDEX profiles_gender_country_idx ON profiles(gender, country); 

DESC users;
SHOW INDEX FROM users;
DROP INDEX users_email_idx ON users;
-- Создаем индекс birthday_at
CREATE INDEX users_birthday_at_idx ON users(birthday_at);

-- Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы;
-- среднее количество пользователей в группах;
-- самый молодой пользователь в группе;
-- самый старший пользователь в группе;
-- общее количество пользователей в группе;
-- всего пользователей в системе;
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100.

SELECT 
*
FROM users 
  LEFT JOIN communities_users
    ON users.id = communities_users.user_id
  left JOIN communities 
    ON communities.id = communities_users.community_id;
   
SELECT DISTINCT
communities.name,
COUNT(communities_users.user_id) OVER()/(SELECT COUNT(communities.id) FROM communities) AS average_users ,
MAX(users.birthday_at) OVER C AS most_yanger,
MIN(users.birthday_at) OVER C AS most_older,
COUNT(communities_users.user_id) OVER C AS total_users_in_community,
COUNT(communities_users.user_id) OVER() AS total_users,
COUNT(communities_users.user_id) OVER C / COUNT(communities_users.user_id) OVER()*100 AS '%%'
FROM users 
  JOIN communities_users
    ON users.id = communities_users.user_id
  RIGHT JOIN communities 
    ON communities.id = communities_users.community_id
   WINDOW C AS (PARTITION BY communities_users.community_id);
  