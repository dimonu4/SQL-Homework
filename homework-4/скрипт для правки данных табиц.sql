-- Homework 4

-- feature users
USE vk ;

ALTER TABLE users ADD username varchar(30) NOT NULL 
comment "Имя пользователя для входа" AFTER id;

DESCRIBE /*DESC*/ users;

SHOW tables;

SELECT * FROM users LIMIT 10; 

UPDATE users SET username = LOWER(last_name);

UPDATE users SET updated_at = CURRENT_TIMESTAMP() /*Синоним NOW()*/ WHERE updated_at < created_at; 

-- feature profiles

DESC profiles;

SELECT * FROM profiles LIMIT 10;

-- UPDATE profiles SET gender = 'M' WHERE gender = 'm';
-- UPDATE profiles SET gender = 'F' WHERE gender = 'w';

CREATE TEMPORARY TABLE countries(name VARCHAR(50));

INSERT INTO countries VALUES
('Russia'),
('Hungary'),
('Usa'),
('Poland');

SELECT * FROM countries;
SELECT name FROM countries ORDER BY RAND() LIMIT 1;

UPDATE profiles  SET country = (SELECT name FROM countries ORDER BY RAND() LIMIT 1);

ALTER TABLE profiles MODIFY COLUMN gender varchar(5);
UPDATE profiles SET gender = 0;
ALTER TABLE profiles MODIFY COLUMN gender ENUM('M','F');

CREATE TEMPORARY TABLE gender (name VARCHAR(5));

INSERT INTO gender VALUES 
('M'),
('F');
SELECT * FROM gender;

UPDATE profiles SET gender = (SELECT name FROM gender ORDER BY RAND() LIMIT 1);

-- feature messages

RENAME TABLE massages TO messages;
DESC messages;

SELECT * FROM messages;

SELECT FLOOR(1+ RAND() * 100);
/*
UPDATE messages SET 
from_user_id= SELECT FLOOR(1+RAND()*100);
*/

-- feature media

DESC media;
SELECT * FROM media LIMIT 10;

-- https://dropbox.com/vk/filename.avi
-- {"owner":"Name Surname"}

CREATE TEMPORARY TABLE extensions (name VARCHAR(50));
INSERT INTO extensions VALUES
('avi'),
('mpeg4'),
('mp3'),
('png');
SELECT name FROM extensions ORDER BY RAND() LIMIT 1;

UPDATE media SET filename = CONCAT(
"https://dropbox.com/vk/",
filename,
".",
(SELECT name FROM extensions ORDER BY RAND() LIMIT 1 )
);

UPDATE media SET size = FLOOR(10000+ RAND()*100000000 ) WHERE size <1000;

UPDATE media SET metadata = CONCAT(
'{"owner":"',
(SELECT CONCAT (first_name,' ', last_name) FROM users WHERE users.id= media.user_id),
'"}'
);

SELECT CONCAT (first_name,' ', last_name) FROM users WHERE id=13;

-- Feature media_types

SELECT * FROM media_types;
SELECT * FROM media;
DELETE FROM media_types;

INSERT INTO media_types(name) VALUES
('photo'),
('video'),
('audio');

TRUNCATE media_types; 

UPDATE media SET media_type_id = FLOOR (1+ RAND()*3);

-- Feature friendship

DESC friendship;

SELECT * FROM friendship;

SELECT user_id, friend_id FROM friendship WHERE user_id = friend_id;

UPDATE friendship SET user_id = (FLOOR(1+RAND()*100)) WHERE user_id = friend_id;

-- feature friendship_statuses

SELECT * FROM friendship_statuses ;

TRUNCATE friendship_statuses; 
INSERT INTO friendship_statuses (name) VALUES 
('Requested'),
('Confirmed'),
('Rejected');

UPDATE friendship SET status_id = FLOOR(1+RAND()*3); 
ALTER TABLE friendship DROP COLUMN requested_at;

UPDATE friendship SET confirmed_at = NOW() WHERE confirmed_at < created_at; 
SELECT * FROM friendship WHERE confirmed_at < created_at;

UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at;

-- Featured communities

SELECT * FROM communities;

DELETE FROM communities WHERE id>20;

UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

-- featured communities_users

SELECT * FROM communities_users;

UPDATE communities_users SET 
community_id = FLOOR(1+ RAND()*20),
user_id = FLOOR(1+RAND()*100);
