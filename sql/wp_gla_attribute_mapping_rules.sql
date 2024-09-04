/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gla_attribute_mapping_rules` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(255) NOT NULL,
  `source` varchar(100) NOT NULL,
  `category_condition_type` varchar(10) NOT NULL,
  `categories` text DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
