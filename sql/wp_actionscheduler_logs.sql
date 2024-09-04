/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (1,13,'操作已创建','2024-09-01 00:20:32','2024-08-31 19:20:32');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (2,14,'操作已创建','2024-09-01 00:20:33','2024-08-31 19:20:33');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (3,13,'通过WP Cron开始的操作','2024-09-01 00:20:33','2024-08-31 19:20:33');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (4,13,'通过WP Cron完成的操作','2024-09-01 00:20:33','2024-08-31 19:20:33');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (5,15,'操作已创建','2024-09-01 00:20:41','2024-08-31 19:20:41');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (6,15,'通过WP Cron开始的操作','2024-09-01 00:22:38','2024-08-31 19:22:38');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (7,15,'通过WP Cron完成的操作','2024-09-01 00:22:38','2024-08-31 19:22:38');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (8,16,'操作已创建','2024-09-01 00:22:38','2024-08-31 19:22:38');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (9,14,'通过WP Cron开始的操作','2024-09-01 00:22:38','2024-08-31 19:22:38');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (10,14,'通过WP Cron完成的操作','2024-09-01 00:22:38','2024-08-31 19:22:38');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (11,17,'操作已创建','2024-09-01 00:29:22','2024-08-31 19:29:22');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (12,17,'通过WP Cron开始的操作','2024-09-01 00:29:22','2024-08-31 19:29:22');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (13,17,'通过WP Cron完成的操作','2024-09-01 00:29:23','2024-08-31 19:29:23');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (14,18,'action created','2024-09-01 00:42:35','2024-08-31 19:42:35');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (15,18,'通过WP Cron开始的操作','2024-09-01 00:44:00','2024-08-31 19:44:00');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (16,18,'通过WP Cron完成的操作','2024-09-01 00:44:01','2024-08-31 19:44:01');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (17,19,'操作已创建','2024-09-01 01:42:37','2024-08-31 20:42:37');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (18,20,'操作已创建','2024-09-01 01:42:37','2024-08-31 20:42:37');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (19,21,'操作已创建','2024-09-01 01:43:08','2024-08-31 20:43:08');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (20,19,'action started via WP Cron','2024-09-01 01:43:09','2024-08-31 20:43:09');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (21,19,'action complete via WP Cron','2024-09-01 01:43:09','2024-08-31 20:43:09');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (22,20,'action started via WP Cron','2024-09-01 01:43:09','2024-08-31 20:43:09');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (23,20,'action complete via WP Cron','2024-09-01 01:43:09','2024-08-31 20:43:09');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (24,21,'action started via WP Cron','2024-09-01 01:43:09','2024-08-31 20:43:09');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (25,21,'action failed via WP Cron: Scheduled action for wc_gla_cron_daily_notes will not be executed as no callbacks are registered.','2024-09-01 01:43:09','2024-08-31 20:43:09');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (26,22,'action created','2024-09-01 01:43:09','2024-08-31 20:43:09');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (27,23,'操作已创建','2024-09-01 03:11:46','2024-08-31 22:11:46');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (28,23,'通过Async Request开始的操作','2024-09-01 03:11:48','2024-08-31 22:11:48');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (29,23,'通过Async Request完成的操作','2024-09-01 03:11:48','2024-08-31 22:11:48');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (30,24,'action created','2024-09-01 16:43:07','2024-09-01 11:43:07');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (31,24,'action started via WP Cron','2024-09-01 16:44:07','2024-09-01 11:44:07');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (32,24,'action complete via WP Cron','2024-09-01 16:44:07','2024-09-01 11:44:07');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (33,25,'action created','2024-09-01 18:00:39','2024-09-01 13:00:39');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (34,25,'action started via WP Cron','2024-09-01 18:01:53','2024-09-01 13:01:53');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (35,25,'action complete via WP Cron','2024-09-01 18:01:53','2024-09-01 13:01:53');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (36,16,'action started via WP Cron','2024-09-02 00:40:05','2024-09-01 19:40:05');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (37,16,'action complete via WP Cron','2024-09-02 00:40:05','2024-09-01 19:40:05');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (38,26,'action created','2024-09-02 00:40:05','2024-09-01 19:40:05');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (39,22,'action started via WP Cron','2024-09-02 01:44:51','2024-09-01 20:44:51');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (40,22,'action complete via WP Cron','2024-09-02 01:44:51','2024-09-01 20:44:51');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (41,27,'action created','2024-09-02 01:44:51','2024-09-01 20:44:51');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (42,26,'action started via WP Cron','2024-09-03 00:47:29','2024-09-02 19:47:29');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (43,26,'action complete via WP Cron','2024-09-03 00:47:29','2024-09-02 19:47:29');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (44,28,'action created','2024-09-03 00:47:29','2024-09-02 19:47:29');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (45,27,'action started via WP Cron','2024-09-03 02:31:46','2024-09-02 21:31:46');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (46,27,'action complete via WP Cron','2024-09-03 02:31:46','2024-09-02 21:31:46');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (47,29,'action created','2024-09-03 02:31:46','2024-09-02 21:31:46');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (48,30,'action created','2024-09-03 13:44:32','2024-09-03 08:44:32');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (49,30,'action started via WP Cron','2024-09-03 13:44:33','2024-09-03 08:44:33');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (50,30,'action complete via WP Cron','2024-09-03 13:44:33','2024-09-03 08:44:33');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (51,31,'action created','2024-09-03 14:05:55','2024-09-03 09:05:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (52,31,'action started via WP Cron','2024-09-03 14:05:55','2024-09-03 09:05:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (53,31,'action complete via WP Cron','2024-09-03 14:05:55','2024-09-03 09:05:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (54,28,'action started via WP Cron','2024-09-04 01:52:29','2024-09-03 20:52:29');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (55,28,'action complete via WP Cron','2024-09-04 01:52:29','2024-09-03 20:52:29');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (56,32,'action created','2024-09-04 01:52:29','2024-09-03 20:52:29');
