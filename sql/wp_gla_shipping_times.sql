/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gla_shipping_times` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `country` varchar(2) NOT NULL,
  `time` bigint(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `country` (`country`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
