/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=132579 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (1,'未分类','uncategorized',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132560,'链接','%e9%93%be%e6%8e%a5',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132561,'attar','attar',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132562,'amulet','amulet',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132563,'simple','simple',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132564,'grouped','grouped',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132565,'variable','variable',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132566,'external','external',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132567,'exclude-from-search','exclude-from-search',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132568,'exclude-from-catalog','exclude-from-catalog',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132569,'featured','featured',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132570,'outofstock','outofstock',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132571,'rated-1','rated-1',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132572,'rated-2','rated-2',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132573,'rated-3','rated-3',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132574,'rated-4','rated-4',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132575,'rated-5','rated-5',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132576,'Uncategorized','uncategorized',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132577,'marl','marl',0);
INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (132578,'header','header',0);
