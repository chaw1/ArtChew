/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gla_merchant_issues` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `issue` varchar(200) NOT NULL,
  `code` varchar(100) NOT NULL,
  `severity` varchar(20) NOT NULL DEFAULT 'warning',
  `product` varchar(100) NOT NULL,
  `action` text NOT NULL,
  `action_url` varchar(1024) NOT NULL,
  `applicable_countries` text NOT NULL,
  `source` varchar(10) NOT NULL DEFAULT 'mc',
  `type` varchar(10) NOT NULL DEFAULT 'product',
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
