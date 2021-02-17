#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iusto', '2011-10-25 05:05:12', '2020-05-15 04:21:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'provident', '2013-05-31 09:46:35', '2012-03-25 17:40:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '2017-05-09 16:10:30', '2011-05-15 12:30:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '2019-03-22 04:42:34', '2012-03-17 15:28:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'natus', '2012-08-04 19:53:09', '2012-10-07 01:27:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'perspiciatis', '2019-01-07 18:00:14', '2020-03-23 17:27:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'architecto', '2020-07-30 21:56:38', '2017-12-29 16:48:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2020-10-17 06:21:31', '2018-02-07 00:15:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'recusandae', '2017-07-01 11:54:12', '2011-07-25 04:43:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eligendi', '2012-03-04 08:14:28', '2018-01-29 01:10:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sequi', '2019-05-31 18:06:59', '2013-02-27 07:21:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tempora', '2011-08-12 05:57:47', '2014-05-07 10:39:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'modi', '2020-01-06 21:14:02', '2012-08-03 23:52:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'repudiandae', '2015-10-21 15:12:47', '2014-01-08 23:25:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'fuga', '2020-03-17 15:06:57', '2013-02-24 00:21:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nihil', '2017-04-29 14:36:13', '2019-04-11 05:36:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'omnis', '2020-07-31 22:16:46', '2012-03-20 07:50:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nobis', '2012-11-15 02:11:31', '2020-03-19 21:17:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'eius', '2020-09-11 14:29:27', '2016-09-15 01:02:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'molestiae', '2018-09-05 07:54:05', '2019-08-24 00:54:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nesciunt', '2020-05-22 23:36:14', '2016-05-08 21:34:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quibusdam', '2014-06-13 02:48:38', '2014-04-02 09:41:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'adipisci', '2013-07-05 08:08:04', '2016-01-29 11:20:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eum', '2012-08-21 08:50:06', '2018-01-22 21:06:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'rerum', '2011-03-10 06:24:56', '2020-10-03 00:19:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consectetur', '2016-07-27 19:01:33', '2013-04-30 05:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolor', '2014-10-06 14:17:08', '2015-05-01 00:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sit', '2020-06-17 07:35:02', '2017-08-13 18:51:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'velit', '2017-05-24 06:23:55', '2020-08-24 10:20:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nostrum', '2012-06-20 17:09:44', '2011-09-23 23:11:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'delectus', '2020-05-21 21:04:09', '2013-05-03 23:27:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ea', '2021-01-30 07:50:32', '2019-10-19 05:00:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'temporibus', '2020-02-17 13:40:28', '2015-06-05 11:33:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'animi', '2011-11-09 14:18:25', '2013-08-08 14:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'accusantium', '2020-11-14 10:09:05', '2015-05-08 18:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sunt', '2020-02-07 07:15:48', '2018-05-09 08:57:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'error', '2020-01-03 07:55:05', '2018-10-24 01:00:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptatem', '2017-03-27 16:04:42', '2012-02-13 23:19:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'consequuntur', '2011-07-02 19:16:17', '2011-11-22 13:07:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dignissimos', '2013-08-09 20:32:11', '2018-01-02 22:16:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'suscipit', '2016-03-15 23:53:40', '2019-05-18 18:44:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quos', '2013-12-06 10:38:36', '2014-05-18 14:54:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quia', '2012-07-29 22:18:30', '2017-07-10 17:21:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ipsa', '2012-04-27 01:03:26', '2017-08-31 21:37:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequatur', '2014-01-26 02:56:43', '2018-09-23 02:24:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ratione', '2015-09-17 02:35:07', '2017-11-22 09:46:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fugit', '2017-11-16 19:53:39', '2016-09-08 23:41:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'est', '2019-06-27 17:26:04', '2017-07-27 00:01:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolore', '2016-03-24 19:55:10', '2019-02-18 01:51:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sint', '2015-01-02 10:38:10', '2020-10-03 10:32:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolores', '2015-09-20 19:38:29', '2019-07-31 06:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'libero', '2019-07-09 03:40:55', '2017-10-30 18:55:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'amet', '2014-11-22 22:33:25', '2012-04-20 08:43:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptas', '2016-11-12 12:25:45', '2018-09-10 10:38:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'non', '2020-08-14 05:06:33', '2016-06-03 16:24:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'blanditiis', '2013-08-08 03:18:02', '2015-08-03 00:26:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corporis', '2015-05-21 10:13:58', '2016-11-02 05:24:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'a', '2020-11-04 00:07:27', '2016-03-16 18:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'expedita', '2015-03-17 21:58:56', '2021-01-03 11:05:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ex', '2015-07-07 20:22:58', '2018-03-19 18:09:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'minima', '2011-10-10 04:22:34', '2019-12-24 03:38:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'iure', '2013-08-17 18:36:42', '2017-02-08 12:28:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'numquam', '2013-02-09 04:17:31', '2020-09-10 20:36:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'illo', '2017-12-22 20:36:53', '2013-07-20 13:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'laboriosam', '2011-06-13 06:25:05', '2017-05-22 06:13:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sed', '2012-07-19 12:22:32', '2016-07-21 18:32:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quas', '2014-07-17 13:41:28', '2014-08-25 04:14:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolorum', '2019-01-09 06:33:13', '2011-09-01 05:55:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'qui', '2015-07-03 16:00:53', '2018-10-01 20:29:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dicta', '2019-07-14 16:46:19', '2018-09-17 20:55:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vel', '2017-06-29 13:51:37', '2015-06-22 06:44:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'facere', '2017-01-30 15:03:29', '2019-05-16 09:33:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eos', '2018-07-28 03:00:25', '2012-03-14 12:19:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ipsam', '2017-04-23 02:15:37', '2012-11-22 06:25:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'porro', '2017-10-15 17:58:51', '2018-04-03 07:24:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'voluptatum', '2016-03-06 08:08:56', '2012-03-21 02:19:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'itaque', '2019-04-13 01:04:44', '2017-10-31 21:10:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ullam', '2017-10-26 03:34:26', '2014-12-13 22:43:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'assumenda', '2011-07-28 01:14:33', '2015-01-30 10:23:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'culpa', '2014-10-15 01:16:13', '2016-08-18 01:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'totam', '2016-06-03 13:01:31', '2011-04-01 19:42:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'pariatur', '2015-10-31 22:34:09', '2020-02-03 19:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ipsum', '2013-06-02 06:36:54', '2014-11-20 14:32:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'distinctio', '2016-06-29 23:04:05', '2020-10-06 05:21:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'eaque', '2017-10-13 00:02:33', '2018-08-01 05:49:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'maiores', '2020-03-25 06:41:02', '2012-07-14 01:50:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'doloribus', '2017-04-24 09:03:41', '2017-05-15 09:01:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quis', '2014-05-19 07:22:21', '2011-08-20 18:38:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quod', '2018-08-29 14:40:11', '2017-06-13 01:35:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ab', '2011-09-29 20:17:00', '2017-01-10 08:19:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'voluptatibus', '2013-02-21 22:25:20', '2020-05-19 10:39:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'aliquam', '2014-01-08 08:51:29', '2020-08-19 07:37:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'mollitia', '2018-11-17 20:05:01', '2014-08-14 02:11:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quo', '2014-06-09 22:22:36', '2020-05-10 19:32:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vero', '2012-11-27 21:26:42', '2015-12-30 05:43:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'unde', '2019-10-04 12:30:02', '2019-05-16 01:22:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ducimus', '2019-04-30 05:09:34', '2011-05-29 02:57:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laborum', '2016-08-29 08:31:08', '2017-02-25 20:44:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'odio', '2015-04-27 09:23:11', '2015-01-15 09:42:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'possimus', '2020-11-08 00:40:26', '2012-11-11 02:32:56');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ccылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 29, '2015-04-10 04:27:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 66, '2014-11-10 06:29:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 94, '2018-01-10 18:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 86, '2011-05-10 20:10:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 5, '2011-10-22 23:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 47, '2015-10-11 21:08:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 37, '2019-07-05 03:10:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 56, '2017-02-10 04:02:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 79, '2015-04-10 10:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 21, '2019-09-18 11:33:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 38, '2015-12-16 11:02:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 75, '2014-11-21 17:04:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 52, '2015-08-30 06:54:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 72, '2011-09-24 09:22:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 36, '2015-07-15 19:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 57, '2012-03-04 00:23:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 58, '2019-04-18 14:06:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 29, '2011-03-23 13:57:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 78, '2015-03-19 10:56:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 36, '2017-11-17 00:57:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 72, '2016-01-23 12:26:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 45, '2020-02-03 02:58:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 99, '2018-03-14 03:49:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 46, '2011-12-13 10:59:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 71, '2013-12-01 14:59:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 72, '2020-12-18 14:26:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 51, '2016-12-04 11:20:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 23, '2015-10-07 17:25:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 19, '2014-11-15 14:28:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 53, '2015-08-25 01:12:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 80, '2021-01-11 09:58:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 30, '2012-06-18 09:22:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 59, '2013-10-05 19:43:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 17, '2012-06-03 05:04:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 30, '2019-11-12 20:58:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 83, '2019-11-28 15:18:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 99, '2011-04-22 05:47:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 26, '2011-07-14 20:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 68, '2017-03-20 22:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 13, '2014-06-10 14:02:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 38, '2016-03-15 04:19:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 37, '2015-08-16 06:33:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 49, '2014-12-10 20:42:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 12, '2019-06-29 02:06:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 17, '2020-10-29 09:02:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 16, '2012-03-29 20:35:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 47, '2017-03-19 18:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 100, '2019-05-03 14:27:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 100, '2014-08-06 11:15:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 62, '2011-08-23 01:15:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 26, '2020-02-14 12:33:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 7, '2015-03-26 11:07:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 27, '2015-04-16 15:40:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 12, '2018-05-04 01:12:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 34, '2019-07-09 13:10:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 5, '2018-06-28 19:20:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 65, '2018-12-12 16:57:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 69, '2012-04-15 12:04:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 66, '2013-02-04 20:21:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 75, '2012-11-10 21:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 91, '2019-07-10 15:55:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 47, '2014-08-11 03:10:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 66, '2019-11-10 02:22:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 11, '2020-10-03 16:13:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 43, '2012-11-17 23:14:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 29, '2019-11-07 00:42:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 89, '2019-03-12 02:50:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 71, '2013-04-10 05:26:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 64, '2013-11-24 11:43:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 81, '2011-05-28 05:17:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 5, '2013-11-01 02:10:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 45, '2017-03-05 16:35:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 28, '2018-11-09 03:37:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 37, '2015-08-07 22:07:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 39, '2020-03-30 11:58:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 16, '2016-03-21 19:36:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 41, '2016-01-30 00:01:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 98, '2020-04-21 07:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 90, '2017-11-03 12:56:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 18, '2016-01-01 20:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 68, '2018-01-18 13:54:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 77, '2014-12-14 15:42:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 49, '2011-11-08 01:06:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 96, '2013-01-21 01:24:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 98, '2011-05-13 04:06:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 50, '2020-04-29 19:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 53, '2012-09-04 19:22:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 59, '2011-07-02 03:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 9, '2011-11-27 09:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 45, '2015-09-19 12:23:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 46, '2015-12-25 07:16:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 36, '2020-12-02 17:46:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 74, '2017-03-13 15:08:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 13, '2017-05-01 04:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 15, '2016-04-01 11:19:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 35, '2014-10-13 04:46:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 74, '2016-03-13 11:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 22, '2014-12-05 08:57:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 43, '2016-07-26 07:01:00');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 93, 2, '2019-06-07 13:55:07', '2014-04-05 03:46:15', '2011-03-31 05:32:17', '2018-03-19 10:48:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 82, 3, '2014-12-16 03:56:12', '2014-09-05 09:32:32', '2019-09-04 18:44:57', '2011-03-07 20:31:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 92, 4, '2012-03-18 19:18:15', '2017-11-04 19:21:02', '2013-12-18 14:53:15', '2020-05-08 14:34:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 24, 5, '2011-08-08 21:36:59', '2017-12-21 04:46:33', '2018-07-04 15:42:53', '2017-02-13 10:57:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 64, 4, '2019-10-23 03:52:17', '2013-08-11 02:14:23', '2011-06-19 08:22:28', '2013-12-25 15:13:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 53, 5, '2017-06-07 09:36:49', '2014-01-27 18:01:13', '2011-08-19 07:09:05', '2019-10-07 09:50:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 75, 3, '2014-06-02 13:37:30', '2014-11-11 00:37:51', '2015-09-11 10:07:56', '2013-11-08 17:46:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 73, 3, '2020-02-19 22:23:50', '2018-08-27 07:28:09', '2016-01-10 16:12:45', '2017-04-09 02:21:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 72, 1, '2014-07-02 01:26:36', '2014-05-08 14:38:05', '2015-04-28 20:36:31', '2018-07-20 05:38:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 73, 1, '2011-04-08 04:44:46', '2012-01-20 16:33:13', '2011-05-28 14:06:13', '2016-06-04 14:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 1, 3, '2018-08-29 03:58:19', '2018-07-29 14:01:35', '2017-06-26 17:40:24', '2013-05-03 23:36:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 56, 2, '2014-07-14 07:15:20', '2015-10-26 00:46:16', '2019-09-03 18:39:00', '2018-12-11 02:16:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 72, 4, '2018-04-20 10:46:30', '2013-01-24 01:41:23', '2018-01-28 00:51:46', '2013-08-08 00:14:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 15, 1, '2012-12-01 23:10:55', '2013-10-07 11:21:40', '2021-01-07 08:31:32', '2019-11-01 09:28:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 85, 2, '2014-07-24 10:31:25', '2011-09-21 06:22:46', '2016-08-03 23:48:45', '2015-03-03 05:06:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 30, 3, '2015-11-16 02:16:33', '2018-08-27 08:27:11', '2015-03-18 09:16:58', '2016-12-24 06:09:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 76, 2, '2019-07-01 00:29:21', '2019-04-30 10:58:06', '2020-12-04 00:25:16', '2013-10-07 02:12:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 33, 3, '2017-06-03 08:39:25', '2011-06-17 03:00:16', '2011-04-07 02:52:45', '2017-09-18 20:33:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 34, 1, '2011-03-21 06:34:07', '2020-02-02 05:53:41', '2011-11-24 08:23:08', '2011-12-07 18:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 13, 5, '2020-02-10 20:34:13', '2016-06-25 21:00:52', '2012-02-24 05:35:43', '2018-08-07 02:30:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 52, 5, '2016-08-23 09:18:00', '2014-05-30 22:24:17', '2015-01-14 03:16:42', '2018-05-07 13:05:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 90, 5, '2020-05-16 07:10:25', '2016-05-30 11:33:35', '2017-05-02 07:26:34', '2017-03-05 08:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 14, 5, '2015-12-03 12:29:45', '2018-01-03 13:16:17', '2011-12-24 22:11:15', '2015-03-04 01:22:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 30, 3, '2017-03-28 17:13:59', '2019-10-01 16:21:37', '2017-05-11 21:51:55', '2014-12-06 23:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 21, 5, '2020-03-03 18:05:55', '2013-03-13 17:46:49', '2011-06-22 03:33:22', '2012-02-18 21:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 53, 5, '2015-08-17 08:35:54', '2011-05-12 00:55:20', '2020-02-20 22:25:36', '2013-07-08 02:17:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 17, 2, '2011-02-23 00:56:18', '2012-05-01 10:00:12', '2019-06-25 19:33:14', '2015-12-26 00:20:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 10, 1, '2012-02-15 18:19:12', '2015-06-13 18:16:38', '2016-04-08 14:42:16', '2017-12-28 10:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 69, 1, '2013-02-16 01:27:11', '2020-12-31 06:26:22', '2017-07-19 14:57:47', '2020-02-17 18:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 83, 2, '2018-03-21 21:32:43', '2014-09-04 14:50:57', '2017-08-01 15:31:09', '2013-10-05 19:06:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 38, 5, '2016-11-22 00:22:57', '2016-09-10 12:33:50', '2017-11-24 09:31:50', '2015-12-28 12:35:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 8, 3, '2013-07-18 17:47:14', '2014-10-21 15:39:30', '2012-12-26 21:15:24', '2019-04-30 13:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 19, 1, '2013-12-21 02:05:25', '2018-05-05 01:08:09', '2012-08-23 08:15:11', '2015-12-09 18:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 86, 1, '2019-12-05 20:02:28', '2017-03-21 20:18:13', '2017-01-20 20:27:58', '2016-10-12 15:10:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 84, 2, '2017-09-13 13:26:20', '2020-11-23 10:02:19', '2019-12-07 18:07:23', '2012-11-10 22:16:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 86, 4, '2015-03-13 13:33:31', '2021-01-09 09:56:34', '2012-06-18 16:16:22', '2011-05-07 03:02:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 89, 3, '2020-08-24 17:46:49', '2011-10-16 03:47:35', '2020-12-12 21:28:17', '2013-08-02 17:38:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 98, 1, '2017-07-16 05:03:42', '2017-05-17 13:43:53', '2012-10-26 21:45:40', '2014-02-21 03:07:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 23, 4, '2013-01-28 15:58:42', '2020-08-06 12:03:52', '2017-02-10 18:55:15', '2014-05-22 08:08:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 4, 1, '2019-09-14 04:52:54', '2011-02-20 09:45:21', '2016-01-07 00:24:54', '2019-09-27 07:27:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 6, 2, '2020-12-08 00:23:56', '2020-07-29 15:26:32', '2018-05-15 00:58:41', '2015-06-09 08:43:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 99, 4, '2013-06-09 13:18:13', '2017-05-06 21:47:46', '2012-05-08 21:38:01', '2015-06-18 15:21:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 93, 3, '2017-05-20 22:00:48', '2014-05-05 00:21:02', '2014-04-24 03:36:13', '2013-07-18 03:47:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 26, 4, '2012-07-17 08:13:53', '2018-01-04 16:44:00', '2013-12-21 09:14:30', '2011-12-16 04:04:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 61, 1, '2012-01-03 09:03:47', '2016-04-12 04:07:45', '2016-12-09 03:23:28', '2020-10-16 12:27:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 98, 1, '2018-10-31 17:28:57', '2019-08-23 11:22:17', '2020-07-13 22:51:32', '2018-03-25 21:51:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 89, 4, '2016-10-03 16:30:36', '2013-11-24 08:30:15', '2012-09-20 07:44:29', '2011-10-04 16:03:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 93, 3, '2014-07-01 11:07:30', '2020-10-04 14:45:46', '2020-03-11 16:21:10', '2019-02-14 15:47:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 69, 2, '2015-01-08 20:39:09', '2020-06-13 16:27:40', '2017-06-02 02:42:57', '2020-04-05 16:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 8, 1, '2020-12-12 06:46:56', '2021-01-09 21:30:33', '2020-08-23 14:36:46', '2011-03-16 17:26:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 82, 2, '2014-01-07 12:32:32', '2012-05-20 00:15:21', '2011-08-17 11:35:07', '2014-03-05 14:09:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 41, 2, '2015-05-09 16:02:13', '2011-08-26 06:57:55', '2016-03-17 22:23:27', '2016-02-01 10:14:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 23, 4, '2018-06-30 10:15:20', '2011-02-21 14:28:36', '2016-05-08 11:52:22', '2020-04-25 07:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 47, 5, '2021-01-30 06:20:35', '2017-05-03 17:59:55', '2017-05-19 03:44:45', '2019-01-09 12:56:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 49, 2, '2011-11-15 00:41:38', '2013-01-16 16:13:08', '2012-09-15 23:05:16', '2021-01-21 07:49:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 96, 3, '2013-05-05 02:52:23', '2013-09-25 03:52:15', '2017-09-02 09:13:13', '2016-12-31 23:17:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 77, 2, '2014-02-10 09:58:47', '2013-09-10 13:17:01', '2015-08-18 07:20:34', '2017-02-09 18:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 42, 5, '2020-08-15 17:01:53', '2017-01-25 06:38:25', '2015-11-18 05:05:36', '2017-05-16 11:16:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 71, 1, '2017-05-09 21:58:14', '2019-05-30 09:53:15', '2015-03-21 04:39:10', '2019-07-01 01:45:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 87, 1, '2015-07-14 17:52:34', '2018-04-15 11:46:13', '2019-11-28 04:39:20', '2019-10-16 07:31:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 52, 5, '2011-09-09 14:02:45', '2018-01-11 00:05:25', '2015-01-30 12:16:53', '2014-05-20 04:37:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 4, '2012-02-11 11:25:15', '2012-11-24 18:55:26', '2015-09-11 11:47:13', '2017-11-25 02:56:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 12, 2, '2016-05-25 10:48:36', '2015-08-25 11:48:25', '2018-10-26 02:47:19', '2013-11-14 14:00:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 84, 1, '2021-01-27 07:17:53', '2015-09-09 05:44:29', '2019-09-28 02:06:17', '2013-10-14 16:46:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 12, 4, '2020-07-16 09:16:13', '2012-09-27 23:04:25', '2015-06-09 00:21:03', '2011-03-19 14:50:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 62, 5, '2012-06-25 00:49:52', '2020-03-07 05:21:58', '2019-01-20 08:24:56', '2018-11-09 22:43:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 28, 2, '2018-05-15 20:41:53', '2018-03-19 06:47:37', '2021-02-17 01:38:26', '2013-01-15 08:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 76, 2, '2019-05-29 19:16:40', '2017-08-15 10:49:24', '2020-04-09 19:40:14', '2014-03-06 18:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 81, 3, '2011-02-27 09:22:07', '2016-05-14 21:25:23', '2020-04-28 03:56:47', '2015-11-10 11:03:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 6, 2, '2012-04-20 08:11:45', '2019-10-05 02:21:50', '2017-01-30 00:45:00', '2020-07-14 06:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 4, 5, '2020-09-26 21:31:12', '2015-07-29 08:26:24', '2019-09-22 17:52:12', '2020-11-05 05:00:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 16, 4, '2012-05-03 15:53:05', '2019-06-14 12:13:20', '2018-03-06 15:01:25', '2016-07-08 14:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 38, 3, '2017-07-20 09:31:47', '2020-12-18 05:20:12', '2018-07-08 03:13:26', '2015-03-04 19:40:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 69, 3, '2012-05-21 05:45:36', '2014-12-31 04:21:21', '2018-02-13 16:56:11', '2019-05-11 14:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 68, 2, '2014-11-18 00:58:26', '2012-11-06 07:05:11', '2019-01-23 00:33:19', '2016-12-11 03:23:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 33, 4, '2019-04-24 06:08:06', '2011-03-26 23:07:48', '2019-01-25 12:32:19', '2012-02-16 20:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 7, 4, '2011-08-08 13:45:07', '2019-03-23 23:24:07', '2020-06-15 18:26:05', '2020-02-28 04:14:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 9, 1, '2013-08-26 19:39:16', '2015-10-25 07:00:17', '2013-10-09 11:57:50', '2018-03-12 23:31:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 60, 3, '2015-02-11 21:05:25', '2011-09-17 18:27:30', '2011-09-25 19:09:27', '2019-08-28 16:06:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 88, 1, '2015-09-02 00:51:31', '2012-07-08 19:05:14', '2020-07-09 10:47:02', '2013-11-27 18:08:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 31, 3, '2019-12-19 13:51:26', '2012-03-23 10:09:29', '2016-03-10 16:46:30', '2013-12-07 11:44:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 40, 1, '2012-11-24 03:26:13', '2020-07-02 18:14:31', '2019-01-13 21:27:08', '2016-05-09 05:18:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 43, 2, '2018-07-17 01:00:42', '2014-03-01 10:45:20', '2019-08-16 02:33:32', '2016-01-23 05:17:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 59, 5, '2012-08-05 19:14:17', '2018-04-22 04:13:23', '2016-06-20 17:20:05', '2021-01-10 00:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 77, 2, '2015-10-15 05:34:58', '2019-12-26 01:55:24', '2016-04-15 08:56:34', '2013-02-01 08:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 37, 2, '2020-10-07 19:50:12', '2019-09-06 11:23:41', '2015-11-24 04:11:08', '2015-03-25 03:55:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 51, 1, '2018-08-05 08:44:17', '2017-11-16 11:04:53', '2015-01-26 07:06:01', '2017-11-25 03:44:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 74, 1, '2012-08-23 20:13:56', '2012-11-25 02:42:29', '2017-10-15 05:02:52', '2014-10-06 09:09:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 20, 5, '2011-08-11 10:52:44', '2016-12-22 17:40:00', '2011-09-01 12:19:56', '2019-11-17 11:19:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 33, 4, '2016-01-30 07:56:16', '2020-10-22 06:23:57', '2015-04-13 01:35:47', '2018-07-26 12:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 3, 4, '2016-06-18 23:49:59', '2014-09-05 12:08:48', '2020-02-11 12:01:39', '2017-04-23 06:17:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 40, 4, '2020-12-19 15:50:06', '2017-07-12 17:10:19', '2016-10-15 12:54:32', '2012-10-23 13:40:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 44, 3, '2020-09-18 18:21:22', '2017-06-30 02:27:02', '2019-04-16 01:10:01', '2013-10-17 05:49:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 86, 4, '2015-06-22 06:34:28', '2016-01-30 18:24:37', '2015-04-09 03:14:54', '2015-08-07 14:41:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 99, 3, '2019-03-31 05:51:46', '2011-11-17 04:42:50', '2017-03-25 20:15:13', '2014-12-25 00:51:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 79, 4, '2012-12-24 06:54:50', '2016-04-22 00:05:57', '2016-06-01 12:20:50', '2017-03-01 15:28:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 83, 3, '2017-05-23 17:02:15', '2013-02-13 04:39:00', '2014-03-01 21:48:10', '2019-07-09 04:04:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 38, 2, '2019-02-03 02:09:15', '2018-12-20 21:15:58', '2019-06-27 18:26:06', '2016-02-21 01:28:26');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'illo', '2019-05-20 03:15:32', '2017-08-07 16:28:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'reiciendis', '2012-04-26 22:31:53', '2017-12-05 13:33:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'corrupti', '2018-06-01 05:37:24', '2020-07-24 13:10:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptates', '2020-01-08 13:50:53', '2012-04-23 13:52:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quos', '2018-01-25 22:51:57', '2011-09-26 16:26:05');


#
# TABLE STRUCTURE FOR: massages
#

DROP TABLE IF EXISTS `massages`;

CREATE TABLE `massages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 55, 'Ipsam cum laboriosam nihil. Et iure quia ipsa dolorem facere adipisci quae maxime. Itaque alias sit voluptate. Harum sunt et eos et. Sunt numquam consequatur in enim.', 0, 1, '2020-04-20 18:25:08');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 9, 36, 'Magnam voluptatibus porro dicta dolorum dolorum officia aperiam. Aut amet saepe autem. Itaque culpa natus deserunt tempora.', 1, 1, '2021-01-11 00:03:42');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 5, 86, 'Sed et adipisci numquam voluptas ad eius voluptatem. Qui sit aspernatur eaque at non vel. Et ut totam magni delectus et deleniti eos. Nobis reiciendis reiciendis doloremque quo eveniet.', 1, 0, '2014-07-01 10:57:36');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 39, 79, 'Unde amet et et labore eum. Ab doloremque veritatis voluptas quae numquam et. Suscipit voluptas animi sed est facere aliquam occaecati.', 1, 0, '2015-01-21 11:53:08');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 96, 50, 'Exercitationem quos animi nulla nihil est. Sequi odio veritatis dolores et. Accusantium nam omnis fugiat culpa. Reprehenderit quis vel aut enim nostrum.', 1, 1, '2019-03-25 04:58:51');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 81, 1, 'Eum ullam hic deserunt voluptatem aut. Pariatur doloremque non distinctio et eligendi tempora ratione. Eius esse veniam modi earum et aut cupiditate. Sint nobis magni nulla assumenda deserunt atque iusto magnam.', 0, 0, '2012-03-18 04:59:37');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 34, 25, 'Sit nam pariatur velit similique aut cum. Nulla laboriosam quia aliquam et. Et deleniti tempora dolor autem.', 0, 0, '2013-01-27 01:48:03');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 14, 38, 'Ipsum expedita voluptas aliquid consequatur consectetur. Fuga voluptatem tempore quia sed non quia. Hic beatae error unde expedita ducimus amet quae.', 0, 1, '2015-11-11 03:37:48');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 99, 64, 'Et culpa similique cupiditate omnis rerum. Qui perferendis consequatur aut sit quia aut. Eveniet corrupti est in atque.', 1, 0, '2013-11-17 11:36:54');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 100, 24, 'Veniam rerum fugit similique voluptatem dicta. Eum nulla quisquam cum ipsum exercitationem vero.', 1, 0, '2017-03-12 17:40:54');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 86, 92, 'Hic in asperiores dicta rerum unde optio. Excepturi et sit non minus nihil corporis est. Voluptas ad quos voluptas voluptate et veniam nihil. Quo quis iure expedita nostrum dolores.', 0, 1, '2017-02-16 23:37:57');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 71, 6, 'Laborum quia repellendus nam rerum totam sit quia. Dolor voluptatem accusamus neque aut totam eveniet. Necessitatibus corporis tempore eum et dolorum.', 1, 1, '2018-11-11 12:19:30');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 88, 'Cum nulla consequatur ad sit quibusdam. Neque soluta autem explicabo non. Quos perspiciatis qui ut aliquid iure qui. Rerum corporis non qui ipsa sunt laudantium quae.', 0, 1, '2013-01-24 00:35:07');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 44, 83, 'Suscipit dolorem iure aut temporibus. Assumenda aut odit veniam perferendis sit. Est ducimus voluptatum accusantium. Saepe harum neque modi ab dolor maxime laborum.', 1, 1, '2019-07-31 03:10:01');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 97, 9, 'Explicabo hic velit non at excepturi aperiam fugiat in. Architecto tempore eius excepturi vel. Enim inventore voluptatem et quod nihil et quod.', 0, 1, '2018-10-13 17:21:07');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 41, 98, 'Natus ratione consequatur qui pariatur ipsam quis. Quia soluta et voluptatem voluptas accusantium voluptatum. Sit omnis non quis rerum dolorem praesentium.', 1, 0, '2016-10-13 12:18:44');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 64, 49, 'Quam molestiae laboriosam a vel in. Et delectus vitae est quaerat ut dolorum adipisci.', 0, 1, '2013-05-24 18:54:53');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 34, 68, 'Occaecati harum fugit dicta. Qui voluptatem quaerat cupiditate sequi quis at. Accusamus dicta sed earum accusamus.', 1, 0, '2013-05-01 09:12:16');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 34, 72, 'Totam odio dignissimos voluptatum. Aperiam nulla ut ut corrupti suscipit. Pariatur non sit architecto debitis.', 1, 1, '2018-10-11 15:08:02');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 46, 30, 'Voluptas ex iure sequi nemo aperiam. Rerum et enim corporis voluptatem quidem nemo voluptatum. Exercitationem odio delectus temporibus pariatur quo autem ipsum. Earum beatae aperiam aut accusamus.', 0, 1, '2013-06-19 06:48:38');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 27, 'Libero qui eos ut iste quo ipsa. Laboriosam nemo dignissimos fugiat tempora in enim. Nostrum ut quam optio sapiente ea qui.', 0, 1, '2015-08-25 23:30:01');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 31, 55, 'Laboriosam autem animi fugit et sed. Quo necessitatibus aut a distinctio dicta. Esse quia libero incidunt iure officia consequatur voluptatem reiciendis.', 0, 1, '2011-10-30 07:47:43');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 51, 44, 'Est voluptates recusandae consectetur neque optio quos repellat impedit. Nihil suscipit adipisci ut incidunt facilis quod. Ad corporis ut quo rerum. Architecto est dolores nemo ab accusantium quis odio.', 0, 0, '2018-12-23 10:03:34');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 93, 49, 'Voluptas neque aliquam fugit sit et rerum rerum. Quia optio culpa minima. Incidunt provident impedit est sed. Inventore quod est error nihil voluptatem rerum dolores.', 0, 0, '2020-03-31 20:46:02');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 7, 92, 'Recusandae doloremque facere sed tenetur. Delectus magni ipsum debitis esse excepturi temporibus. Inventore corrupti nesciunt quia mollitia.', 0, 0, '2020-11-16 16:51:51');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 73, 93, 'Modi natus qui voluptatem saepe. Soluta sint cumque quidem ea. At rerum recusandae itaque eveniet labore fugiat.', 0, 0, '2015-10-19 10:44:43');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 84, 43, 'Sed accusamus accusantium nesciunt non. Voluptatem debitis ea ab ipsa rerum est eveniet. Accusamus repellendus accusantium quam excepturi dolores qui.', 1, 0, '2014-06-01 19:17:06');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 99, 97, 'Impedit sed hic et ut ipsum sunt accusamus. Laborum velit neque quam et dolorem.', 0, 1, '2018-01-15 06:48:38');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 31, 43, 'Ad in sunt veniam quo tempore provident. Accusamus quo nihil quis. Iste expedita quibusdam incidunt totam consequatur consequatur.', 1, 1, '2018-04-21 16:37:34');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 80, 28, 'Natus qui dolores mollitia odit dolor et reprehenderit explicabo. Veritatis modi nihil quasi. Consequatur voluptatum maxime non facere dolores.', 0, 0, '2013-08-26 05:37:40');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 51, 20, 'Qui qui maxime ratione enim dicta. Est et et totam impedit ut autem. Sunt voluptatem omnis reiciendis doloribus. Fuga accusamus esse deleniti.', 1, 0, '2019-02-08 19:54:09');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 25, 15, 'Corporis iste odit dolor sequi omnis. Dicta quae aliquam quos omnis. Et dolorum harum fugiat facere. Quis doloremque est quod eos non beatae. Ipsa et neque placeat aut eaque.', 0, 0, '2015-02-10 06:36:35');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 68, 58, 'Debitis hic est veniam aut magnam aut et aspernatur. Laborum doloremque quisquam et repellendus et consequatur et. Et eligendi aut ut vel.', 0, 0, '2019-06-02 15:42:05');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 82, 2, 'Totam facere molestias sapiente quo. Sunt expedita commodi porro quos ut iusto. Deserunt excepturi ipsam est voluptatem qui dolorem. In deleniti non tempora distinctio. Earum ad quia ut ullam nesciunt sed.', 1, 1, '2013-03-06 23:20:16');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 30, 28, 'Incidunt et aut et sapiente voluptates atque repudiandae. Quam molestiae aliquam asperiores facilis rerum at. Necessitatibus repellat non ut impedit dolore accusantium et pariatur. Exercitationem laudantium deserunt quia occaecati.', 1, 0, '2020-02-27 08:59:54');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 31, 51, 'At cum dolores quo repudiandae vero voluptas at. Similique blanditiis quia omnis laboriosam quasi. Et ipsam perferendis ullam eum voluptate.', 0, 0, '2020-07-09 16:24:45');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 54, 61, 'Amet nulla quo sapiente sint omnis et magni. Placeat dolor mollitia laudantium doloribus delectus qui. Voluptatibus laudantium laborum voluptatem ullam corrupti perspiciatis. Molestiae molestiae ratione impedit autem.', 1, 1, '2018-09-06 05:53:20');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 6, 5, 'Neque voluptatem voluptate commodi corporis impedit distinctio. Veritatis perferendis et voluptatum illo. Distinctio consectetur fugiat sed et. Alias voluptatem suscipit quo at incidunt officiis.', 1, 1, '2013-04-22 09:11:57');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 4, 98, 'Quia et quia iure dolores quas est. Possimus iste nam eius et amet id eum. Molestiae quasi tenetur optio ut laboriosam dolores consequuntur.', 0, 0, '2018-06-12 07:44:50');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 54, 11, 'Qui porro quae quasi facere. Voluptates cumque unde dolorum labore. Maxime deleniti quos atque. At maiores voluptas quos saepe fugit corrupti.', 1, 0, '2015-09-18 18:36:23');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 90, 26, 'Odit dolores rerum eum odit velit repudiandae earum. Optio dignissimos quam mollitia facilis distinctio. Nulla eius debitis tempora aperiam in quia illum. Id et at porro quis magnam quas dolorem et.', 0, 0, '2012-09-13 21:20:42');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 4, 73, 'Dolorem a exercitationem rerum autem incidunt fugit consequuntur accusamus. Iusto qui qui ratione dicta. Non quia repellendus provident omnis dolore dolores maxime. Blanditiis harum molestiae error quisquam exercitationem aut. Quo a amet incidunt occaecati possimus ut.', 1, 1, '2015-05-16 14:32:05');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 69, 2, 'Quidem enim iure nisi quis natus aut sint. Iure sit labore delectus ratione. Labore fugiat dolores ut commodi velit. Facilis consequuntur illo mollitia nesciunt molestiae quia placeat.', 0, 1, '2019-12-29 21:35:28');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 69, 99, 'Autem assumenda minima et ipsa aspernatur sapiente velit. Quasi ut placeat qui aut nihil. Aut vel officia quo placeat sed id voluptates. Ab ipsa quisquam iure impedit reprehenderit veritatis cupiditate.', 1, 0, '2015-04-30 08:46:59');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 44, 49, 'Dolores corporis quasi consectetur aut. Similique sequi ratione provident aspernatur eos incidunt quis. Qui ratione non vel fuga est.', 1, 1, '2020-10-06 21:56:40');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 26, 95, 'Fugit optio repudiandae ipsum ex fugit eaque. Natus consequuntur ad nesciunt. Illo veniam ullam voluptatem aut et.', 1, 0, '2018-04-30 10:40:14');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 68, 51, 'Tenetur maxime porro voluptatibus nihil vel perspiciatis. Omnis id at molestiae nemo vitae. Ipsa qui officiis magnam eos inventore aut. Vitae pariatur deleniti eos id unde et voluptas.', 0, 1, '2017-08-13 01:19:30');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 10, 36, 'Dignissimos laudantium ut vero ut. Qui officia temporibus officiis sit deleniti. Distinctio ipsa autem amet in.', 0, 0, '2019-10-31 09:08:36');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 9, 91, 'Et qui earum modi et. Atque est ullam facilis unde placeat eaque quae. Quia voluptas voluptate repudiandae omnis natus non nobis esse. Autem tenetur sint officiis quia. Qui temporibus reiciendis sit rerum quaerat minus eligendi.', 1, 1, '2020-10-24 08:53:10');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 37, 39, 'Incidunt sapiente explicabo qui voluptas laboriosam ut qui beatae. In iste explicabo ipsam neque omnis et. Molestiae officiis est architecto omnis eos eaque et harum.', 1, 1, '2012-12-23 08:23:25');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 19, 67, 'Quibusdam non aliquid possimus qui delectus fugit repellat itaque. Sit similique laudantium rerum repudiandae et iure perferendis. Quia illo tempora voluptatem nulla. Ut expedita aut amet saepe adipisci sed pariatur.', 1, 1, '2015-01-27 12:32:13');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 89, 73, 'Laboriosam natus architecto inventore rerum consequuntur quo id. Ut optio tempore porro. Ut ratione ut sit quia.', 0, 0, '2011-09-21 12:36:44');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 28, 94, 'Numquam id et et cumque rerum. Sed totam sed facilis id explicabo error doloribus. Perspiciatis cumque repudiandae in neque optio ad. Repellat iste aut sunt magni accusamus distinctio fugiat.', 0, 0, '2014-11-15 16:48:11');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 78, 31, 'Fugiat aspernatur voluptate voluptas sequi. Porro quod fugiat temporibus expedita et dolorum aliquid. Qui qui dicta molestiae nemo.', 0, 1, '2019-12-11 02:07:46');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 92, 31, 'Distinctio non omnis dolore non et. Ex impedit minima error harum vel fugiat ex. Eius odit tempora sapiente incidunt. Qui quis in ratione dolores.', 1, 1, '2014-02-12 10:50:54');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 42, 81, 'Iste ipsa cupiditate commodi dolor vero dolor ut necessitatibus. Deleniti accusamus dolores velit laboriosam. Sed aut ipsum odit debitis. Qui omnis sunt vel facere officia itaque.', 0, 0, '2018-10-31 04:15:07');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 45, 'Nemo reprehenderit sapiente reprehenderit corrupti. Nulla aut facere quia commodi. Natus dolorem veritatis modi id aliquam aliquid ut eum.', 0, 1, '2018-05-10 22:15:40');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 53, 25, 'Dolorem suscipit quasi laboriosam qui sunt. Et voluptates consequatur quibusdam suscipit et qui distinctio. Et dolores laborum labore ipsum.', 1, 0, '2020-04-14 04:06:01');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 47, 22, 'Ut quos esse quia delectus. Quaerat qui soluta qui quo et. Alias quos illum corporis quos. Omnis dignissimos sed dolorem.', 0, 1, '2018-12-23 04:35:19');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 23, 90, 'Dolore autem debitis non numquam eum voluptas. Perferendis pariatur nulla sunt quia quia dolorem. Qui commodi non itaque occaecati rem.', 1, 0, '2020-10-23 02:46:23');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 71, 49, 'Ea nam nulla rerum qui temporibus. Consequatur eum hic animi pariatur aut et voluptatem ratione. Culpa enim similique nihil aut cupiditate in unde.', 0, 0, '2018-03-26 02:00:13');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 85, 38, 'Occaecati nihil eum totam consequuntur eos consequuntur. Ut itaque ipsum aperiam voluptatem dolorum. Cupiditate dolorem sit soluta culpa. Quaerat similique possimus sunt omnis distinctio consequatur voluptates.', 0, 0, '2014-05-27 18:12:45');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 100, 94, 'Dolorum provident quaerat adipisci assumenda cum. Aut repellendus doloremque dolor voluptatem. Exercitationem sint et similique illum. Quo est cupiditate ipsam facere ipsa quia.', 0, 0, '2012-01-07 00:28:35');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 73, 9, 'Quod amet impedit temporibus ratione qui ad repellendus. Facilis dolorum non dolore est. Harum soluta rem qui ipsam odit quas.', 0, 0, '2019-01-31 03:19:49');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 85, 10, 'Minima sit voluptate fugiat fuga sed. Ut voluptatum deserunt eveniet exercitationem.', 0, 0, '2016-07-09 12:15:02');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 47, 3, 'Nostrum exercitationem repudiandae qui omnis quis placeat libero. Maxime ut officia corrupti expedita qui quas non. Veritatis exercitationem aliquid deleniti laborum. Sunt aut culpa quibusdam cupiditate autem sit.', 1, 0, '2017-04-13 02:28:20');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 77, 36, 'Mollitia sunt nam quo ut fugiat. Iste voluptas iste libero voluptates enim. Voluptatum minus et eum et repudiandae rerum. Recusandae nulla nesciunt sed sed voluptatem.', 1, 0, '2020-08-05 11:26:32');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 76, 4, 'A repellendus incidunt ut reiciendis esse est non qui. Corporis quisquam atque ut quam laborum voluptatem. Ut consequuntur adipisci ut et quibusdam sequi et.', 1, 0, '2012-08-18 00:33:51');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 29, 53, 'Amet est omnis aut excepturi facere ipsam. Commodi unde aspernatur et corrupti suscipit nulla. Eligendi ut omnis exercitationem rerum nobis.', 1, 0, '2012-08-15 01:19:15');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 35, 21, 'Voluptatem numquam dolorem hic ea maxime voluptatibus. Quis laboriosam eligendi consequatur quo culpa iure. Modi quis et quo iusto modi rerum et. Voluptas porro ratione earum rerum commodi.', 1, 0, '2013-12-07 18:19:26');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 83, 76, 'Odit nemo quia voluptatibus non ut impedit in quasi. Iusto aliquid qui nobis at dolore debitis. Pariatur velit vitae eos quo est nisi tenetur. Et sed facilis voluptate aspernatur praesentium.', 1, 0, '2020-03-31 16:39:49');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 1, 39, 'Tenetur rem dolores placeat. Neque voluptas est quia reiciendis. Voluptatem necessitatibus magnam iusto rerum numquam sequi possimus. Atque qui quos eum similique tenetur voluptatem officiis. Non sunt aut quod aliquam praesentium nesciunt rerum.', 1, 1, '2020-06-28 00:41:55');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 21, 53, 'Ut ut dolores omnis animi et. Deleniti quasi mollitia ut expedita et culpa. Odio soluta sit dolor deleniti nostrum suscipit. Recusandae modi at error qui et consectetur.', 1, 1, '2018-05-02 23:56:24');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 64, 67, 'Fuga voluptas consequatur quis vitae aut. Iste est eum autem doloribus velit. Aut facere ut temporibus maiores eaque velit. Quia dolores in impedit placeat sit eius.', 0, 0, '2013-03-19 20:02:33');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 86, 'Velit quaerat neque illo corrupti. Aut et magni rerum sunt. Eos odit mollitia consectetur veritatis aut sunt esse. Et ut ducimus aut nostrum tempore aut vel.', 0, 1, '2013-01-27 13:18:51');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 57, 45, 'Esse earum voluptatem autem. Ab laboriosam rem ipsam est et reprehenderit harum. Fugiat veritatis et aliquid commodi alias eligendi a.', 1, 0, '2013-07-11 19:16:03');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 35, 41, 'Commodi vitae qui adipisci maiores. Earum magnam omnis voluptatem. Est velit ut corrupti nemo ut.', 1, 1, '2018-12-18 02:45:18');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 83, 35, 'Aliquam omnis temporibus aperiam earum. Et et pariatur repudiandae porro quia. Dolorem nostrum ut labore temporibus aut. Illo culpa delectus odit quidem.', 1, 1, '2013-04-08 00:20:11');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 35, 56, 'Quo quae quasi omnis illum quaerat et. Repudiandae omnis eaque molestias odit nihil qui et. Molestiae exercitationem cum vel fugit.', 1, 0, '2013-11-18 13:10:25');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 43, 19, 'Laboriosam quidem corrupti velit laboriosam rem. Perspiciatis facere omnis ducimus non autem eligendi. Enim aut asperiores esse similique facilis suscipit ut illum.', 1, 0, '2014-01-04 06:02:36');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 65, 89, 'Magni enim ab et debitis sit voluptatum. Dignissimos aperiam dolorem quo amet nisi. Quam quos dolor est at asperiores.', 1, 0, '2012-12-22 18:22:03');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 22, 41, 'Sequi vitae qui suscipit non rerum explicabo rerum. Aliquam vero culpa quibusdam accusamus et iste. Est et voluptatum similique ullam consequatur accusantium occaecati.', 1, 1, '2020-04-04 20:17:13');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 24, 97, 'Recusandae dolor vero aperiam voluptatum. Impedit quia asperiores veritatis illum. Qui beatae dolorum asperiores illum. Et omnis et facilis porro similique nostrum in.', 0, 1, '2013-06-21 23:14:00');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 45, 53, 'Est minima nam vel ullam pariatur. Tempore itaque quia recusandae maiores consectetur sed fuga numquam. Voluptate veniam consectetur nam explicabo nemo est non.', 0, 0, '2018-04-13 19:12:45');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 49, 79, 'Non ut magnam architecto. Velit quam quibusdam esse dolorum distinctio reprehenderit voluptas.', 1, 1, '2012-02-20 04:54:18');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 73, 32, 'Odio soluta repudiandae rerum labore. Voluptatem nam qui mollitia tempora numquam enim reprehenderit. Deleniti debitis necessitatibus et sunt beatae libero atque. Cupiditate a blanditiis ea maxime illum delectus ipsam.', 0, 1, '2013-01-21 07:58:35');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 55, 73, 'Est velit explicabo quae ut est molestiae. Quod minus adipisci ratione. Ex in harum dolorem neque aut consequatur qui dolorum. Et nostrum non non dolor aut iure.', 1, 0, '2011-06-21 19:07:50');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 71, 76, 'Dolorem dignissimos vel dolorum labore nemo voluptas. Aspernatur iure saepe voluptatibus aut. Nisi sed qui doloribus rem. Voluptatibus fuga quae soluta et aut ipsam magni iure.', 0, 1, '2012-09-05 07:52:27');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 26, 34, 'Odit tenetur rem mollitia voluptates distinctio. Tempore quia quaerat itaque illo aliquid quam qui omnis. Est cumque illum explicabo quo.', 1, 1, '2020-09-30 18:28:28');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 42, 1, 'Laudantium minus quo quas voluptatibus. Repellendus voluptate eius ut. Itaque molestiae aut ut incidunt pariatur corrupti fuga. Et voluptate cupiditate quibusdam odit consectetur cum praesentium.', 1, 0, '2019-03-09 18:53:50');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 20, 99, 'Et commodi ad delectus quis. Ut eius odit quo natus. Maxime libero repellat atque temporibus ullam.', 0, 1, '2013-10-15 20:29:39');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 46, 55, 'Maxime quis velit iusto tenetur optio. In neque qui doloremque voluptate veritatis dolore enim. Ducimus eaque suscipit et possimus et perferendis sint.', 1, 1, '2020-08-08 15:21:55');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 39, 28, 'Qui nesciunt quos placeat non. Praesentium est voluptas rem. Fugiat atque quasi illum sint est corporis.', 1, 0, '2021-02-13 07:30:19');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 89, 74, 'Error aperiam labore officiis fugit iste. Amet odio consequatur ut.', 0, 1, '2011-09-22 08:24:35');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 83, 31, 'Quia possimus in et dignissimos. Qui occaecati rerum odit aut ipsa voluptas debitis. Voluptatem ut eaque quod. Qui sint veniam quisquam excepturi. Laudantium expedita cupiditate beatae non mollitia vero quis voluptatem.', 1, 1, '2016-09-05 13:18:31');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 92, 48, 'Aspernatur ducimus molestiae at suscipit modi. Ex eligendi sunt ut aperiam rerum nesciunt sint. Quis minus delectus autem. Ut quidem inventore nam. Aut occaecati a doloribus aliquam.', 1, 0, '2013-11-19 01:07:48');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 20, 14, 'Fuga corporis eum voluptates dolores facilis eum. Doloribus quod consectetur qui ducimus eos voluptate. In aliquid quia earum unde nisi. Est non dolores quia quia repellendus ex.', 1, 0, '2017-04-28 20:31:49');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 89, 43, 'Sint maxime doloremque asperiores animi. Omnis voluptatum sit sed molestiae nobis. Eum laboriosam vitae sit ab ullam cum possimus.', 0, 1, '2018-09-02 08:53:04');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 10, 33, 'Impedit quae doloribus et aut et laboriosam. Nesciunt ea iure molestiae molestiae sit nihil. Vel quisquam magni quaerat.', 0, 0, '2014-07-20 20:49:02');
INSERT INTO `massages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 96, 59, 'Ut sed ducimus non est dolorum veniam voluptatem. Earum harum pariatur eos id tenetur dolores modi. Dolorem quae et reiciendis dolor ducimus corrupti qui ipsam. Deleniti quia ducimus nostrum est autem delectus commodi.', 1, 0, '2021-02-13 22:49:22');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип кониента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 16, 'repellat', 9160, NULL, 8, '2018-12-04 16:31:57', '2014-02-21 12:06:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 80, 'officia', 3624, NULL, 13, '2013-05-17 04:46:09', '2019-02-23 19:32:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 55, 'dolor', 7982, NULL, 19, '2020-09-28 11:30:17', '2019-09-25 04:03:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 38, 'non', 1537, NULL, 16, '2019-12-03 15:36:13', '2019-07-20 14:07:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 44, 'dolor', 11009, NULL, 12, '2018-11-16 19:32:03', '2016-12-16 08:10:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 96, 'ut', 9524, NULL, 14, '2018-05-29 08:23:17', '2014-12-27 04:09:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 31, 'quia', 12754, NULL, 19, '2013-06-28 00:53:37', '2015-09-10 00:42:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 63, 'esse', 11786, NULL, 8, '2019-09-02 23:15:04', '2016-07-17 21:27:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 25, 'et', 12564, NULL, 10, '2011-08-28 15:56:53', '2020-10-19 20:30:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 41, 'et', 5849, NULL, 16, '2017-12-29 12:36:56', '2018-03-24 16:38:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 2, 'corporis', 12743, NULL, 1, '2019-02-05 17:59:43', '2014-02-08 17:05:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 57, 'quas', 4822, NULL, 15, '2015-11-01 14:05:05', '2017-05-21 20:58:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 40, 'voluptatem', 4781, NULL, 8, '2011-04-24 14:28:43', '2020-05-13 08:33:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 98, 'voluptas', 10525, NULL, 14, '2013-07-17 21:42:41', '2014-03-16 07:46:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 46, 'repellat', 7988, NULL, 4, '2017-11-27 14:42:09', '2015-05-30 07:38:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 20, 'qui', 10256, NULL, 13, '2020-12-02 01:43:40', '2015-09-24 03:37:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 58, 'officiis', 7103, NULL, 20, '2016-03-26 07:29:55', '2018-05-12 21:34:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 24, 'est', 2897, NULL, 3, '2018-06-27 05:34:34', '2020-04-21 17:59:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 90, 'deserunt', 12343, NULL, 13, '2020-05-02 03:17:57', '2016-02-18 22:41:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 91, 'libero', 2638, NULL, 7, '2014-07-17 00:01:58', '2017-04-21 22:12:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 19, 'sapiente', 4158, NULL, 18, '2017-11-04 13:49:01', '2016-07-08 01:52:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 99, 'numquam', 5541, NULL, 10, '2012-09-11 18:06:49', '2020-09-03 23:57:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 79, 'quis', 12414, NULL, 13, '2012-04-13 10:57:36', '2014-05-31 07:37:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 85, 'consectetur', 133, NULL, 1, '2016-05-04 23:57:20', '2018-03-07 00:06:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 11, 'doloribus', 9627, NULL, 6, '2016-12-03 00:26:51', '2013-01-24 02:59:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 80, 'asperiores', 6939, NULL, 3, '2018-12-16 21:40:47', '2019-10-23 09:41:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 28, 'nihil', 4547, NULL, 8, '2019-04-29 12:36:46', '2014-07-06 12:34:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 83, 'commodi', 4330, NULL, 14, '2014-03-05 06:13:35', '2017-11-18 01:06:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 72, 'modi', 5553, NULL, 16, '2014-05-16 17:43:59', '2017-10-02 20:52:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 36, 'rerum', 6519, NULL, 4, '2015-11-10 22:24:48', '2020-03-31 08:31:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 100, 'quod', 11819, NULL, 11, '2018-01-28 01:52:33', '2016-04-24 10:18:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 79, 'fugit', 6160, NULL, 12, '2019-06-26 18:02:13', '2014-12-02 17:09:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 53, 'quae', 14089, NULL, 1, '2018-04-17 04:25:44', '2019-08-20 07:27:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 70, 'architecto', 3727, NULL, 9, '2018-06-14 05:37:40', '2012-07-25 23:36:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 64, 'voluptatem', 5673, NULL, 12, '2018-03-01 14:15:29', '2015-03-30 07:19:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 74, 'vitae', 6559, NULL, 17, '2014-02-05 20:27:49', '2017-07-19 23:38:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 46, 'est', 1740, NULL, 15, '2018-03-13 09:53:10', '2017-01-22 06:24:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 31, 'non', 15630, NULL, 5, '2015-10-31 18:08:23', '2020-06-07 07:28:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 34, 'labore', 2994, NULL, 4, '2015-03-21 16:26:15', '2018-05-29 15:34:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 28, 'consequatur', 2056, NULL, 9, '2017-04-15 04:20:22', '2018-10-17 04:02:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'pariatur', 4492, NULL, 2, '2018-04-06 22:39:36', '2011-06-12 18:38:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 56, 'perferendis', 13486, NULL, 14, '2014-04-09 23:38:35', '2012-09-26 09:25:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 44, 'debitis', 2265, NULL, 8, '2018-06-24 07:03:07', '2017-05-07 22:23:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 36, 'cupiditate', 12556, NULL, 3, '2013-06-01 15:54:08', '2014-11-22 22:55:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 18, 'fugiat', 4656, NULL, 15, '2014-06-22 05:58:14', '2017-05-19 17:09:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 32, 'nihil', 14601, NULL, 4, '2014-03-27 04:33:50', '2020-05-16 16:42:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 25, 'optio', 3278, NULL, 2, '2011-11-30 00:09:59', '2018-01-06 09:46:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 75, 'a', 15633, NULL, 16, '2013-05-21 07:50:09', '2014-07-22 14:52:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 12, 'ut', 574, NULL, 9, '2020-11-02 08:29:46', '2017-01-21 02:32:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 20, 'et', 4283, NULL, 16, '2016-09-08 05:24:36', '2017-12-03 11:30:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 4, 'alias', 6131, NULL, 19, '2020-05-21 09:30:43', '2015-01-19 08:11:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 57, 'laboriosam', 1695, NULL, 10, '2017-03-10 04:58:22', '2019-04-11 00:16:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 66, 'libero', 11143, NULL, 18, '2016-04-07 15:21:06', '2012-12-25 22:04:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 74, 'omnis', 4923, NULL, 20, '2014-09-06 08:30:53', '2014-03-09 17:10:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 4, 'sit', 12120, NULL, 1, '2014-05-18 03:05:31', '2011-07-20 16:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 43, 'nam', 12278, NULL, 9, '2014-11-15 18:18:07', '2018-06-02 12:18:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 9, 'vero', 12381, NULL, 20, '2014-10-14 20:49:35', '2017-03-16 12:02:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 13, 'quidem', 78, NULL, 11, '2019-03-04 23:37:30', '2020-02-02 13:14:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 36, 'totam', 14394, NULL, 10, '2020-09-06 18:00:17', '2012-01-10 11:01:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 67, 'iure', 4105, NULL, 11, '2015-09-05 10:37:05', '2019-03-13 04:43:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 18, 'debitis', 10393, NULL, 20, '2015-05-05 16:39:48', '2017-10-30 04:04:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 71, 'repellendus', 9089, NULL, 9, '2018-10-19 20:24:54', '2020-04-27 18:51:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 8, 'id', 8451, NULL, 10, '2018-05-09 18:15:07', '2014-09-11 13:57:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 21, 'ipsam', 11103, NULL, 4, '2019-11-27 06:51:17', '2012-07-27 17:53:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 89, 'explicabo', 9286, NULL, 8, '2014-03-02 18:30:31', '2019-07-11 09:44:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 95, 'et', 2376, NULL, 19, '2012-02-17 21:07:52', '2017-10-26 13:12:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 33, 'et', 4664, NULL, 11, '2012-12-06 12:32:13', '2015-04-07 12:58:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 43, 'amet', 3235, NULL, 20, '2014-08-28 22:45:51', '2011-03-29 18:52:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 39, 'quis', 13922, NULL, 4, '2015-07-20 04:33:18', '2020-06-20 08:42:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 97, 'necessitatibus', 7244, NULL, 9, '2016-07-10 11:25:15', '2021-01-17 22:12:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 18, 'non', 5099, NULL, 8, '2012-03-02 08:59:11', '2020-06-17 00:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 86, 'consequuntur', 1976, NULL, 6, '2016-09-18 23:31:28', '2012-08-27 18:16:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 38, 'ut', 14715, NULL, 20, '2011-02-22 02:41:24', '2015-10-23 09:49:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 79, 'atque', 11894, NULL, 15, '2014-04-21 19:12:52', '2012-02-06 00:40:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 46, 'alias', 7246, NULL, 9, '2015-12-16 04:31:18', '2018-03-10 21:32:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 28, 'placeat', 2289, NULL, 13, '2014-09-04 19:44:12', '2017-12-10 00:43:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 43, 'rerum', 10532, NULL, 20, '2015-06-19 23:17:22', '2017-01-03 22:34:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 6, 'expedita', 1546, NULL, 11, '2013-10-17 03:49:46', '2012-10-05 09:47:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 43, 'adipisci', 3827, NULL, 6, '2011-08-15 00:33:42', '2012-09-08 17:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 70, 'exercitationem', 5235, NULL, 7, '2011-06-20 07:17:26', '2012-03-12 12:15:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 66, 'et', 10252, NULL, 13, '2015-05-18 22:46:29', '2013-09-18 06:37:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 25, 'aut', 8244, NULL, 20, '2017-12-27 18:43:12', '2015-06-25 07:09:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 16, 'consequatur', 2901, NULL, 14, '2016-11-02 05:57:57', '2014-02-26 05:58:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 97, 'non', 2810, NULL, 11, '2020-12-08 02:13:11', '2014-10-27 18:33:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 83, 'qui', 13123, NULL, 19, '2012-03-29 04:32:56', '2018-03-04 12:03:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 97, 'dignissimos', 11155, NULL, 20, '2016-09-09 03:46:06', '2013-07-10 14:30:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 34, 'voluptas', 2438, NULL, 17, '2013-09-06 06:22:14', '2017-07-31 16:11:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 27, 'et', 7588, NULL, 15, '2014-07-26 09:19:41', '2014-10-20 16:00:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 80, 'quibusdam', 6924, NULL, 1, '2014-04-14 04:12:55', '2014-05-17 13:43:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 45, 'quia', 3213, NULL, 5, '2011-04-24 02:31:46', '2015-11-13 07:45:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 49, 'totam', 1978, NULL, 15, '2017-02-08 11:42:30', '2018-04-29 06:58:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 89, 'impedit', 15910, NULL, 19, '2021-01-05 20:35:08', '2013-07-19 11:16:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 70, 'voluptas', 8630, NULL, 19, '2011-11-27 11:49:05', '2020-08-08 04:28:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 42, 'tempora', 4734, NULL, 3, '2011-03-12 02:45:44', '2011-09-22 01:36:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 21, 'et', 4879, NULL, 3, '2015-09-03 05:13:56', '2019-12-28 23:46:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 45, 'consequatur', 10308, NULL, 18, '2014-12-14 20:18:37', '2012-10-29 20:17:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 75, 'commodi', 10686, NULL, 14, '2018-11-30 03:55:11', '2021-01-17 15:37:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 85, 'vel', 4310, NULL, 19, '2016-06-01 20:58:52', '2012-07-20 09:32:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 36, 'tempora', 11826, NULL, 17, '2016-07-27 05:25:45', '2011-11-07 13:15:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 45, 'quibusdam', 5068, NULL, 4, '2014-03-05 02:39:11', '2020-07-23 21:26:43');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типаа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'application/vnd.hydrostatix.sof-data', '1972-01-02 00:00:00', '2018-03-15 12:26:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'application/x-chat', '1985-06-12 00:00:00', '2012-03-25 05:36:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'application/x-ms-wmd', '2006-06-28 00:00:00', '2014-12-02 09:22:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'application/vnd.syncml.dm+wbxml', '2006-01-01 00:00:00', '2018-08-18 06:02:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'model/iges', '1989-12-07 00:00:00', '2018-05-20 06:00:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'application/x-font-ttf', '2004-02-18 00:00:00', '2015-11-22 16:03:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'application/vnd.ms-cab-compressed', '2010-01-07 00:00:00', '2018-07-31 06:14:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'application/x-iso9660-image', '2013-07-24 00:00:00', '2014-08-07 02:26:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'image/gif', '1978-08-22 00:00:00', '2014-01-30 16:16:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'application/vnd.kde.karbon', '2002-01-12 00:00:00', '2021-01-03 07:31:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'application/java-vm', '1990-07-15 00:00:00', '2020-02-13 20:17:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'application/vnd.ms-artgalry', '2004-10-17 00:00:00', '2020-12-17 02:17:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'video/webm', '2000-03-03 00:00:00', '2016-10-23 22:19:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'image/vnd.xiff', '2016-07-31 00:00:00', '2011-08-29 17:38:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'text/vnd.in3d.3dml', '1982-12-25 00:00:00', '2013-01-05 01:12:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'application/xaml+xml', '1992-02-17 00:00:00', '2018-10-22 10:08:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'application/x-blorb', '1979-05-19 00:00:00', '2015-06-05 05:09:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'image/g3fax', '1989-04-13 00:00:00', '2017-12-13 12:22:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'application/x-silverlight-app', '1983-10-04 00:00:00', '2020-09-06 13:12:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'video/x-matroska', '1975-01-04 00:00:00', '2015-11-09 10:37:00');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` enum('m','w') COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'm', 'North Claudiefort', 'Nepal', '2020-08-26 06:30:09', '2017-06-11 00:46:08', '2014-12-28 13:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'm', 'Eugenefurt', 'Senegal', '2020-04-30 15:00:38', '2020-12-02 05:44:39', '2016-09-11 00:13:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'w', 'North Rebecaview', 'Guam', '2020-07-14 11:08:09', '2013-11-18 11:41:06', '2011-07-06 16:13:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'm', 'East Allyville', 'Brunei Darussalam', '2020-06-13 03:11:48', '2020-03-04 14:30:33', '2020-05-30 15:24:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'm', 'North Ronstad', 'United States Virgin Islands', '2020-06-23 01:47:04', '2011-07-13 03:04:59', '2012-08-08 04:45:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'm', 'Raufort', 'Turkey', '2020-11-03 02:12:28', '2018-08-18 16:46:55', '2013-09-21 19:51:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'w', 'Ortizport', 'Venezuela', '2020-04-28 10:08:16', '2013-12-08 02:13:17', '2012-03-10 14:44:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'm', 'Grantville', 'Spain', '2020-05-26 03:34:05', '2013-12-06 00:09:05', '2015-06-15 23:13:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'm', 'West Ericaberg', 'Vanuatu', '2020-12-01 13:46:12', '2016-06-09 02:06:41', '2016-05-21 14:20:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'w', 'Duncanport', 'Mauritius', '2020-12-21 09:23:39', '2021-01-06 22:35:16', '2013-06-14 10:10:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'm', 'Doviemouth', 'South Georgia and the South Sandwich Islands', '2021-01-26 04:13:37', '2015-02-15 03:56:24', '2014-07-25 02:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'm', 'Baileyberg', 'Kyrgyz Republic', '2021-01-01 10:52:06', '2018-05-18 20:28:43', '2017-12-27 17:44:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'w', 'Theresemouth', 'American Samoa', '2021-01-01 18:25:57', '2020-01-31 17:23:26', '2011-12-06 10:13:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'w', 'Tamiamouth', 'Cook Islands', '2020-04-20 16:32:49', '2014-05-11 23:20:56', '2020-01-15 15:21:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'w', 'Gusikowskiburgh', 'Heard Island and McDonald Islands', '2020-11-06 22:20:51', '2014-03-27 21:26:44', '2015-10-20 14:19:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'm', 'West Geraldineville', 'Suriname', '2020-06-27 08:14:27', '2019-03-15 15:13:26', '2020-11-10 14:29:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'w', 'McClureberg', 'Nicaragua', '2021-02-03 16:29:02', '2017-09-13 11:54:27', '2019-11-25 04:54:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'w', 'South Golden', 'Turkmenistan', '2020-04-02 11:13:25', '2011-08-03 12:22:17', '2018-03-10 16:35:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'm', 'West Oletaberg', 'Guinea-Bissau', '2021-01-24 21:51:21', '2015-03-14 19:30:29', '2013-11-18 18:03:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'w', 'South Davionport', 'Mongolia', '2020-10-10 02:15:34', '2011-03-08 07:49:46', '2011-10-01 05:36:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'm', 'West Stephan', 'San Marino', '2020-11-12 23:07:59', '2019-10-22 19:36:13', '2014-04-05 13:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'm', 'Markusville', 'Central African Republic', '2020-09-12 14:56:15', '2017-02-12 05:33:55', '2014-05-13 19:06:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'm', 'Bodeborough', 'Andorra', '2020-11-21 00:26:59', '2015-07-30 10:23:12', '2014-06-27 13:55:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'w', 'New Ressie', 'Ethiopia', '2020-09-24 11:55:04', '2014-08-09 04:30:05', '2017-05-27 20:21:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'w', 'Connport', 'Norfolk Island', '2020-12-24 22:33:06', '2017-01-20 04:24:28', '2012-12-06 00:04:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'w', 'Hagenesport', 'Dominica', '2020-11-29 20:13:26', '2016-12-10 03:12:02', '2011-05-15 11:24:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'm', 'West Tia', 'Tonga', '2020-03-11 11:05:16', '2020-03-31 05:48:25', '2013-10-19 00:28:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'w', 'Berthamouth', 'New Zealand', '2020-09-23 08:03:40', '2013-08-20 17:23:09', '2012-03-04 13:37:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'w', 'Yeseniaport', 'Mozambique', '2020-09-15 11:25:30', '2018-01-25 18:56:14', '2011-06-30 09:55:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'w', 'East Caterina', 'South Georgia and the South Sandwich Islands', '2020-05-14 22:26:17', '2012-12-09 04:56:23', '2019-05-01 22:29:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'm', 'Port Dolly', 'Hong Kong', '2020-10-01 15:15:00', '2019-06-09 09:40:30', '2019-09-21 22:50:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'w', 'Port Evie', 'Korea', '2020-06-02 13:25:23', '2015-02-24 07:27:22', '2020-08-25 01:04:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'm', 'Savionstad', 'Montserrat', '2020-07-31 04:39:24', '2015-12-13 06:53:04', '2020-06-30 11:37:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'm', 'Ryanhaven', 'Bangladesh', '2020-10-18 13:46:34', '2020-05-16 04:21:13', '2015-05-02 03:30:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'w', 'Lake Louvenia', 'Samoa', '2020-02-24 20:24:38', '2012-10-02 08:20:27', '2017-04-24 15:16:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'm', 'Abbigailchester', 'Syrian Arab Republic', '2020-06-05 01:56:30', '2012-10-08 01:42:05', '2013-12-05 11:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'w', 'West Murielmouth', 'Madagascar', '2020-05-31 22:29:10', '2015-12-26 01:30:17', '2012-10-23 13:57:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'm', 'North Zechariahland', 'Lao People\'s Democratic Republic', '2020-12-07 06:51:19', '2017-06-05 22:18:06', '2011-10-11 18:54:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'm', 'Octaviaborough', 'Guernsey', '2020-12-15 08:02:45', '2013-07-27 21:04:24', '2014-04-06 17:59:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'm', 'Port Velma', 'Gibraltar', '2020-11-26 08:04:36', '2017-05-11 09:32:04', '2016-09-25 10:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'w', 'East Helga', 'Argentina', '2020-09-03 22:46:43', '2015-02-09 19:45:29', '2011-11-25 21:30:30');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'w', 'Schambergerside', 'Macao', '2020-05-25 09:26:43', '2019-11-12 21:53:19', '2016-10-04 10:21:30');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'm', 'Kiehnview', 'Uruguay', '2020-08-13 00:29:12', '2015-01-05 04:33:31', '2017-04-22 06:49:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'w', 'Pollichside', 'Cote d\'Ivoire', '2020-07-22 19:14:01', '2015-09-21 05:39:16', '2013-10-08 19:45:33');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'm', 'West Elianfort', 'Norfolk Island', '2020-09-22 00:08:51', '2013-11-07 15:01:05', '2017-08-07 09:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'w', 'East Rafael', 'Sweden', '2021-01-30 22:18:54', '2012-10-27 10:03:30', '2018-04-08 11:54:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'm', 'Emileport', 'Algeria', '2020-05-28 14:30:21', '2020-06-09 23:28:25', '2019-11-05 04:50:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'm', 'Ryanmouth', 'San Marino', '2020-11-04 10:03:45', '2014-05-10 10:27:55', '2016-09-03 00:51:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'm', 'West Estevan', 'Jamaica', '2020-08-29 09:19:32', '2018-01-24 07:24:27', '2014-11-20 07:42:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'w', 'East Gustave', 'Paraguay', '2020-04-06 23:38:37', '2014-10-06 03:40:18', '2020-03-13 06:31:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'w', 'New Jacqueshaven', 'United States of America', '2020-03-29 03:26:14', '2014-11-03 02:27:53', '2013-05-20 16:41:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'm', 'Port Emersonburgh', 'Uruguay', '2020-11-17 11:59:23', '2015-12-06 10:05:28', '2012-03-18 20:06:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'w', 'South Chester', 'Finland', '2020-09-22 17:49:59', '2019-05-08 22:02:48', '2016-07-30 23:32:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'm', 'West Kaiabury', 'Niue', '2020-03-23 08:08:14', '2013-02-06 06:47:15', '2011-10-27 03:40:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'm', 'Conroyhaven', 'Mongolia', '2020-09-24 23:08:42', '2017-07-07 11:50:37', '2012-03-03 11:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'w', 'West Granville', 'Niger', '2020-07-22 23:41:28', '2017-03-31 07:21:34', '2020-11-12 13:01:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'w', 'Eddieborough', 'Venezuela', '2020-02-18 15:07:46', '2020-01-08 21:30:42', '2020-01-26 11:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'w', 'Port Chesleyview', 'Niger', '2021-02-03 04:20:03', '2017-02-07 09:49:29', '2019-06-18 12:28:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'm', 'Ernestside', 'Rwanda', '2020-07-11 17:06:33', '2020-03-23 20:58:53', '2012-04-09 15:12:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'm', 'East Emily', 'Australia', '2020-05-20 06:42:27', '2015-07-03 20:45:36', '2012-10-25 03:48:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'w', 'West Rosamondland', 'Indonesia', '2020-08-14 17:00:05', '2012-10-25 04:43:36', '2011-07-01 10:28:30');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'w', 'Considinefurt', 'Guam', '2021-02-01 07:55:26', '2016-01-09 11:11:21', '2013-04-20 07:09:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'w', 'Sanfordbury', 'Tokelau', '2020-06-02 02:23:17', '2016-06-13 01:57:37', '2011-11-25 07:54:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'm', 'New Adonisborough', 'Gabon', '2020-06-23 07:20:38', '2013-08-02 18:09:51', '2014-10-11 23:53:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'w', 'West Erin', 'Timor-Leste', '2021-02-16 14:46:19', '2019-01-08 16:45:29', '2016-08-17 04:08:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'w', 'New Gavinshire', 'Norway', '2020-08-28 19:02:34', '2014-04-27 19:30:55', '2020-03-24 14:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'w', 'East Fidelfurt', 'Western Sahara', '2020-07-09 12:22:48', '2015-03-06 11:48:13', '2017-02-08 03:22:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'm', 'Jaquanborough', 'Mozambique', '2021-01-19 04:01:44', '2011-06-01 14:16:59', '2019-09-09 19:19:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'w', 'New Lolita', 'Djibouti', '2020-09-28 14:26:12', '2019-10-11 03:45:14', '2014-03-27 19:32:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'w', 'O\'Konstad', 'Greece', '2020-08-15 02:38:43', '2018-06-29 05:21:13', '2012-06-30 22:55:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'w', 'West Dock', 'Spain', '2020-08-09 11:45:09', '2011-05-11 16:16:27', '2013-06-30 02:13:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'm', 'Willieburgh', 'Canada', '2020-09-20 12:02:14', '2014-08-05 21:35:23', '2015-11-04 23:07:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'm', 'Connfurt', 'American Samoa', '2020-08-04 11:01:43', '2016-11-03 00:43:29', '2016-02-29 22:36:59');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'm', 'Friesenchester', 'Swaziland', '2020-04-14 14:44:08', '2011-04-05 13:24:50', '2017-04-03 03:31:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'm', 'North Lesterborough', 'Liechtenstein', '2020-03-03 21:19:33', '2021-01-29 07:14:32', '2012-08-30 04:59:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'm', 'Coleville', 'Finland', '2020-06-07 04:14:13', '2017-08-26 22:12:27', '2015-04-26 11:09:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'w', 'McDermottfort', 'Belgium', '2021-01-25 05:36:27', '2015-05-20 01:54:43', '2012-02-09 03:52:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'm', 'Schoenchester', 'Syrian Arab Republic', '2021-01-09 13:19:43', '2012-10-31 01:00:30', '2014-07-11 13:14:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'w', 'Jacquelynhaven', 'Puerto Rico', '2020-02-25 03:17:34', '2013-05-12 13:34:00', '2013-09-27 23:59:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'm', 'East Mozellland', 'Guatemala', '2020-06-30 17:43:06', '2014-11-12 18:46:53', '2014-07-23 03:48:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'w', 'Rhiannonchester', 'Lao People\'s Democratic Republic', '2021-01-30 23:32:20', '2015-06-18 15:34:57', '2012-07-19 04:42:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'm', 'East Silas', 'Philippines', '2021-01-03 19:43:03', '2015-08-19 13:38:34', '2011-04-07 05:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'm', 'Turcottetown', 'Luxembourg', '2020-08-02 12:47:57', '2011-09-02 03:12:39', '2020-04-16 23:19:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'm', 'South Alphonso', 'Taiwan', '2020-05-09 04:33:27', '2012-08-23 08:40:54', '2011-12-22 17:30:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'm', 'South Judgeland', 'Mongolia', '2021-01-29 18:47:03', '2020-11-20 13:27:11', '2019-07-07 18:29:15');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'w', 'South Ernieborough', 'Gibraltar', '2021-01-16 04:41:57', '2014-03-29 08:45:11', '2016-11-11 06:56:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'w', 'Schaeferburgh', 'Morocco', '2021-01-02 18:14:49', '2018-08-30 08:55:08', '2011-10-22 06:33:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'w', 'New Erick', 'Uruguay', '2020-04-09 16:12:04', '2015-09-26 22:44:24', '2020-08-02 04:19:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'm', 'Parkerport', 'Micronesia', '2020-03-07 08:42:42', '2012-05-23 20:41:58', '2017-10-12 05:54:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'm', 'West Othahaven', 'Trinidad and Tobago', '2021-01-12 16:50:57', '2014-08-15 20:18:40', '2017-01-24 10:56:59');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'm', 'South Peggie', 'Malta', '2020-07-20 21:48:02', '2011-04-12 01:47:43', '2018-11-26 05:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'w', 'Jacintheburgh', 'Sri Lanka', '2020-10-16 06:41:11', '2013-02-20 09:02:11', '2014-12-12 08:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'w', 'North Verla', 'South Georgia and the South Sandwich Islands', '2020-07-10 06:00:57', '2011-02-18 13:18:37', '2020-05-12 05:38:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'w', 'Hellerland', 'Puerto Rico', '2020-11-07 11:48:48', '2017-12-19 21:01:51', '2015-03-10 02:59:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'w', 'South Ford', 'Madagascar', '2020-10-21 16:01:27', '2017-09-10 22:52:06', '2012-05-30 18:23:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'w', 'Dooleyside', 'Senegal', '2020-08-11 06:30:37', '2014-07-22 07:37:22', '2020-08-19 02:05:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'm', 'Shaunside', 'Belgium', '2020-12-23 00:27:41', '2019-11-30 01:46:31', '2012-11-18 15:29:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'w', 'East Jarrellburgh', 'Cambodia', '2020-08-06 17:07:51', '2017-08-03 03:10:09', '2020-04-20 17:31:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'm', 'New Ephraimchester', 'Costa Rica', '2020-05-25 16:25:00', '2012-08-10 13:23:50', '2016-01-14 09:32:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'm', 'Smithport', 'Cape Verde', '2020-08-28 10:02:54', '2012-01-29 08:19:22', '2019-02-06 10:59:57');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Amaya', 'Wilkinson', 'beverly76@example.org', '701-801-1437', '2021-01-04 09:03:57', '2020-12-30 11:37:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Julien', 'Kreiger', 'norberto99@example.org', '388.530.1975x7247', '2015-09-18 13:42:28', '2018-11-05 02:59:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Ludwig', 'Adams', 'anjali82@example.net', '+39(3)9672125606', '2014-11-03 21:14:15', '2017-09-21 15:08:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Gerardo', 'Stark', 'olson.alycia@example.net', '867-620-5966x9876', '2013-06-10 16:54:15', '2017-03-25 07:59:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Blaze', 'Walker', 'jvon@example.com', '+79(3)0106457738', '2020-08-30 13:54:18', '2012-06-29 05:15:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ariane', 'Kris', 'gleichner.mallie@example.org', '1-887-762-8447x08920', '2014-08-31 04:03:57', '2015-10-28 02:02:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Genesis', 'Bernhard', 'ritchie.mariela@example.com', '02367227675', '2019-05-21 18:49:33', '2019-09-04 23:55:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Bridie', 'Schulist', 'ospencer@example.com', '1-129-661-7394', '2013-05-01 23:45:41', '2012-03-22 22:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Jedidiah', 'Stanton', 'johnston.ottilie@example.com', '1-075-962-9822', '2016-10-21 07:30:47', '2012-04-30 12:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Edd', 'Renner', 'miller97@example.com', '293-390-4700x2740', '2013-09-01 01:06:44', '2015-08-06 13:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Hertha', 'Casper', 'bmclaughlin@example.org', '00024768243', '2019-04-15 05:15:20', '2016-10-04 08:55:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Weldon', 'Zulauf', 'harmony.harris@example.com', '(552)395-3285', '2018-03-06 08:34:26', '2013-10-21 00:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Shanelle', 'Hane', 'windler.santina@example.org', '(586)892-5601', '2012-10-12 03:10:21', '2020-11-30 13:30:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Gussie', 'Rau', 'lucy35@example.com', '1-758-849-7975', '2012-12-07 08:06:27', '2019-07-05 09:39:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Vicenta', 'Kreiger', 'qpowlowski@example.net', '088.242.6995x36132', '2015-08-26 08:19:17', '2014-12-21 23:51:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Emerald', 'Boyle', 'dterry@example.com', '326-671-4872', '2018-03-27 22:25:22', '2016-03-08 11:10:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Raymond', 'Lubowitz', 'littel.alexandrea@example.com', '180-595-9278x759', '2011-04-12 17:46:39', '2013-05-30 19:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Madalyn', 'McClure', 'madonna32@example.com', '(029)558-5606x7999', '2017-12-01 09:43:55', '2011-09-10 02:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Nels', 'Okuneva', 'kihn.abdul@example.net', '428-231-4483x9200', '2013-03-17 11:17:09', '2013-06-14 22:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Niko', 'Bartell', 'flo.schowalter@example.org', '004-202-6900', '2013-08-31 11:10:39', '2016-04-17 00:52:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Danika', 'Wiegand', 'rauer@example.com', '07183291064', '2014-11-06 18:23:49', '2017-12-14 17:44:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Cecelia', 'Johnson', 'sschuppe@example.org', '382-557-0659', '2018-05-03 05:49:18', '2020-11-02 21:15:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Delilah', 'Yundt', 'juwan26@example.org', '426.707.6608x72310', '2019-05-27 20:28:59', '2011-09-08 22:25:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tony', 'Stiedemann', 'garett93@example.org', '(979)750-6225x38678', '2018-10-12 04:31:33', '2014-09-15 14:38:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Seamus', 'Kuvalis', 'sydni.steuber@example.net', '098.626.2863', '2013-07-06 17:43:35', '2014-06-19 10:13:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Margie', 'Bednar', 'rogahn.aglae@example.org', '621.311.0751x27258', '2015-10-05 14:17:40', '2017-03-24 23:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Tyree', 'Dickinson', 'laurine04@example.org', '(619)482-1686x0319', '2020-09-10 18:01:32', '2018-02-13 11:38:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kaitlyn', 'Schmeler', 'yhackett@example.net', '1-949-370-7599', '2014-11-24 04:32:34', '2016-02-09 20:52:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Aidan', 'Greenholt', 'dejah85@example.com', '(201)860-9487', '2017-04-25 20:03:34', '2017-11-02 03:12:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Joshua', 'Jones', 'dbarrows@example.org', '+74(0)4657995121', '2020-12-21 11:28:07', '2014-02-11 16:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Reed', 'Schmeler', 'friesen.luciano@example.org', '(561)872-1238x880', '2020-09-20 10:14:24', '2018-07-31 10:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lon', 'Boyle', 'zveum@example.org', '(307)546-8158', '2019-06-07 13:09:52', '2018-02-11 19:47:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lora', 'Keeling', 'dave40@example.org', '1-114-841-0248', '2014-09-25 18:33:25', '2013-06-24 02:39:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jessika', 'Prosacco', 'harmony02@example.net', '(451)099-1668', '2017-01-08 03:51:53', '2017-04-14 23:05:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Therese', 'Beahan', 'kira.swaniawski@example.net', '172.051.9870x152', '2014-11-06 15:15:43', '2015-08-09 15:36:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Chanelle', 'Denesik', 'crona.arnulfo@example.org', '+01(8)4456154136', '2019-07-01 21:39:24', '2020-09-28 17:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Willy', 'Dickens', 'elizabeth91@example.org', '434.070.2399', '2017-01-12 20:15:01', '2015-08-27 06:22:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Dariana', 'Bogisich', 'wlegros@example.org', '242.553.7139x9404', '2015-07-30 10:50:01', '2020-02-11 09:32:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Estella', 'Mills', 'jmckenzie@example.net', '736-260-0289x07726', '2019-05-04 16:20:46', '2018-01-11 04:42:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Brenna', 'Runolfsdottir', 'dhoeger@example.com', '08768784193', '2019-10-15 07:48:44', '2011-06-24 10:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ed', 'Hansen', 'deontae41@example.org', '(103)459-5043', '2013-09-29 12:52:14', '2018-11-16 02:07:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Brielle', 'Cronin', 'joel.greenholt@example.org', '(138)466-7807x061', '2014-10-05 01:26:50', '2011-12-26 21:50:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jovanny', 'Greenfelder', 'katelynn41@example.org', '323-532-9289x754', '2012-10-31 04:59:14', '2018-03-21 20:21:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Bernhard', 'Kuvalis', 'vena14@example.org', '03259861128', '2013-03-05 06:43:32', '2018-03-20 22:48:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Giuseppe', 'Ferry', 'stracke.alexzander@example.net', '711.137.8960', '2019-01-18 03:39:08', '2012-02-16 03:50:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Freida', 'Crist', 'king.viviane@example.org', '043.411.1877x9339', '2011-09-23 06:15:19', '2017-07-24 12:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hobart', 'Murray', 'macejkovic.hilario@example.net', '735-126-6058x2994', '2014-02-10 23:00:54', '2015-04-01 16:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Kristoffer', 'Roob', 'lloyd.mosciski@example.com', '+78(6)7608748857', '2020-01-12 20:55:17', '2015-09-11 19:28:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Sage', 'Hansen', 'rvandervort@example.com', '210-896-3604x513', '2014-09-11 13:45:08', '2016-09-03 16:22:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Madison', 'Lowe', 'cathrine69@example.com', '208.351.7600x33168', '2013-11-06 12:03:37', '2017-06-10 21:28:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Royal', 'Cronin', 'antonette80@example.net', '(915)716-3732x54835', '2013-03-06 05:29:04', '2018-04-29 21:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jace', 'McLaughlin', 'loren07@example.com', '+74(0)6512666536', '2018-04-08 01:58:24', '2017-01-01 08:01:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Mariela', 'Sawayn', 'liana.hahn@example.org', '08153411402', '2016-08-27 21:02:36', '2014-08-09 23:09:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Demond', 'Daugherty', 'helga62@example.org', '1-809-901-8187', '2012-01-22 17:03:15', '2016-07-12 21:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Annie', 'Kshlerin', 'vkeeling@example.org', '(481)026-8452', '2019-10-12 05:06:34', '2015-06-05 20:59:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Raul', 'Kozey', 'qterry@example.org', '(765)642-3903', '2014-08-04 08:13:03', '2016-08-09 20:58:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Golden', 'Haag', 'luis29@example.com', '(098)965-9086', '2020-01-25 10:06:41', '2017-02-24 23:50:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jevon', 'Herman', 'casper.greenfelder@example.com', '(755)812-4709x4218', '2018-09-29 15:04:39', '2016-05-20 14:59:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Alexandre', 'Gerhold', 'ethel.ebert@example.net', '736-281-1199', '2012-05-24 05:59:19', '2016-10-11 22:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Nona', 'Koelpin', 'lebsack.meredith@example.org', '206.327.5944', '2011-03-26 11:33:42', '2015-01-04 04:53:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jefferey', 'Runolfsson', 'fbins@example.com', '+36(3)2048479023', '2016-06-05 11:08:00', '2014-10-13 12:08:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Peter', 'Flatley', 'jennie60@example.com', '284-299-9381x759', '2017-03-12 15:42:53', '2014-02-24 22:12:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Terrance', 'Windler', 'qyundt@example.org', '(794)901-7421', '2011-04-21 21:52:28', '2015-08-14 16:19:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Marcos', 'Ankunding', 'iklocko@example.com', '194.029.4451x6251', '2011-12-05 07:21:25', '2013-06-22 00:16:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Ona', 'Jakubowski', 'cole.brendon@example.net', '(271)839-2367x1223', '2019-11-16 08:46:18', '2011-03-19 19:24:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Bethel', 'Bartell', 'oscar81@example.net', '375.957.7002x412', '2020-11-28 09:03:20', '2012-08-22 22:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Baron', 'Botsford', 'carter.lindsay@example.com', '434-329-9777x16646', '2012-08-14 07:41:46', '2020-06-26 16:20:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Dominique', 'Prohaska', 'jayden84@example.net', '525-973-7267x0413', '2016-05-14 23:11:39', '2015-03-21 01:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Justine', 'McDermott', 'eullrich@example.org', '1-205-634-0000', '2013-07-14 15:24:48', '2013-04-04 09:45:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Leilani', 'Bayer', 'darron.daugherty@example.org', '1-812-983-0569x79977', '2013-05-13 21:08:52', '2019-07-24 08:38:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Cicero', 'Schmitt', 'wilhelm.lowe@example.net', '1-173-953-3909', '2011-06-03 02:05:45', '2011-09-08 15:20:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lorna', 'Maggio', 'walter.nichole@example.org', '842-424-0576x181', '2016-01-24 03:36:23', '2019-04-18 05:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Chaim', 'Pfeffer', 'jazmyne29@example.com', '959.171.2944x85298', '2019-06-21 00:02:01', '2018-11-17 11:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Cora', 'Padberg', 'nova.bashirian@example.net', '1-262-525-0505x0483', '2020-04-15 09:20:01', '2012-03-08 11:42:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Kelvin', 'Schneider', 'umckenzie@example.net', '1-119-117-8061x852', '2014-09-18 01:59:28', '2014-08-16 05:03:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Irving', 'Hickle', 'trisha48@example.com', '281.425.9339', '2018-10-22 11:35:05', '2016-10-30 13:12:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Doug', 'Kuhlman', 'johnson.karli@example.net', '1-784-710-2638x882', '2020-02-05 19:02:24', '2014-01-23 17:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Tamia', 'Will', 'zulauf.rosalind@example.com', '1-578-205-7618x014', '2016-06-07 20:59:59', '2016-09-14 02:30:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Mertie', 'McCullough', 'pdietrich@example.org', '971.704.9900', '2018-02-03 06:54:15', '2013-05-01 20:59:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Garth', 'Sawayn', 'frankie.beier@example.org', '1-008-516-2854x21559', '2018-07-29 03:26:17', '2013-06-25 17:38:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Nathaniel', 'Conroy', 'heidi17@example.net', '312-963-6049x50973', '2013-12-20 12:04:12', '2012-01-11 04:24:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Shayne', 'Hauck', 'vkuvalis@example.org', '266.288.7658', '2015-08-24 13:40:26', '2019-10-18 10:15:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Trycia', 'Bahringer', 'keira.boyer@example.org', '394.589.4238x60297', '2019-07-12 01:59:29', '2018-10-19 01:47:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Alysa', 'Gottlieb', 'dorothy79@example.net', '(554)622-4481', '2013-04-17 14:36:47', '2015-08-02 13:54:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Elmore', 'Schimmel', 'nabshire@example.com', '325.317.9900x630', '2012-02-25 00:09:17', '2018-02-19 10:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Morris', 'Pollich', 'johann63@example.com', '03505370638', '2014-03-10 06:12:51', '2016-02-19 04:55:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Orlo', 'Schuppe', 'bode.jovanny@example.com', '811-616-9852', '2015-06-07 23:40:02', '2013-03-06 15:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jovanny', 'Bruen', 'larry98@example.net', '1-678-768-4177x004', '2017-06-01 20:53:39', '2020-03-23 20:06:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Hiram', 'Senger', 'arlene09@example.net', '1-295-091-6546x5190', '2012-08-02 11:23:33', '2012-08-19 20:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Karli', 'Feil', 'henri.farrell@example.com', '08527375503', '2019-09-19 23:54:36', '2013-05-05 21:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Josue', 'Langosh', 'dock44@example.com', '(460)481-4534x33294', '2017-06-14 02:49:28', '2017-05-21 07:15:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Betsy', 'Roberts', 'berneice.boyer@example.com', '(737)653-4903', '2020-10-01 20:58:44', '2016-12-26 16:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Cierra', 'Predovic', 'candida48@example.org', '604.035.9264x7624', '2018-05-06 06:24:24', '2016-04-02 04:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Omari', 'Emard', 'stamm.levi@example.org', '147.733.2617x04292', '2014-08-13 11:44:12', '2014-04-06 21:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Robin', 'Hoppe', 'hamill.kristofer@example.net', '1-817-556-9627x0323', '2019-06-22 15:38:38', '2017-09-05 00:26:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Melody', 'Eichmann', 'angeline74@example.org', '792.752.2719x021', '2021-01-30 12:23:13', '2012-04-07 09:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Nathanial', 'Strosin', 'kilback.marcel@example.org', '799-007-8278x29216', '2013-08-28 23:41:23', '2016-08-06 08:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Tara', 'Powlowski', 'elfrieda66@example.org', '1-661-164-5776x5000', '2013-06-24 07:46:34', '2015-12-04 11:04:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Ila', 'Torphy', 'o\'reilly.wellington@example.org', '527-606-5086', '2020-09-19 22:43:04', '2015-09-26 20:18:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Emerson', 'Mosciski', 'jaclyn.walker@example.org', '1-118-964-4062', '2013-05-08 19:21:08', '2012-08-30 10:07:42');


