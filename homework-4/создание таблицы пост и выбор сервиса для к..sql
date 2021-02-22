-- Таблица поста
CREATE TABLE post(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор поста",
user_id INT UNSIGNED NOT NULL COMMENT "идентификатор пользователя который cоздал пост",
body TEXT NOT NULL COMMENT "Текст поста",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- таблица связи поста и контента
CREATE TABLE post_content(
post_id INT UNSIGNED NOT NULL COMMENT "ссылка на пост",
media_id INT UNSIGNED NOT NULL COMMENT "идентефикатор медиа-контента поста",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
PRIMARY KEY (post_id, media_id) COMMENT "составной первичный ключ "
) COMMENT "Сязь между постом и медиа-контентом";

-- В качестве курсового проэкта хотелось бы выбрать сервис "Youtube" 