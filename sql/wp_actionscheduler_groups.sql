/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`group_id`),
  KEY `slug` (`slug`(191))
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES (1,'');
INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES (2,'action-scheduler-migration');
INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES (3,'gla');
INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES (4,'woocommerce-db-updates');
