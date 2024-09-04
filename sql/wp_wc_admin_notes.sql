/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(20) NOT NULL,
  `locale` varchar(20) NOT NULL,
  `title` longtext NOT NULL,
  `content` longtext NOT NULL,
  `content_data` longtext DEFAULT NULL,
  `status` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) NOT NULL DEFAULT '',
  `image` varchar(200) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) NOT NULL DEFAULT 'info',
  PRIMARY KEY (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES (1,'wc-refund-returns-page','info','en_US','设置“退款和退货策略”页面，提升您商店的信誉度。','我们为您创建了一个退款和货策略页面的样本草稿。 请查看，并根据您的商店进行更新。','{}','unactioned','woocommerce-core','2024-09-01 00:20:41',NULL,0,'plain','',0,0,'info');
INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES (2,'wcpay-promo-2023-action-discount','info','en_US','-','-','{}','actioned','woocommerce','2024-09-01 01:19:09',NULL,0,'plain','',0,0,'info');
INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES (3,'wc-payments-notes-multi-currency-available','info','en_US','Sell worldwide in multiple currencies','Boost your international sales by allowing your customers to shop and pay in their local currency.','{}','unactioned','woocommerce-payments','2024-09-01 01:26:34',NULL,0,'plain','',0,1,'info');
INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES (4,'wc-payments-remote-notes-wcpay-promo-2023-incentive-10off3m-us-welcome','info','en_US','You’re in – welcome to WooPayments','Congratulations! Your WooPayments fees have now been reduced by 10% for your first three months. That’s only 2.61% + $0.27 USD per card transaction!<br /><br />Keep track of your progress under Payments &gt; Transactions.','{}','unactioned','woocommerce-payments','2024-09-01 01:31:15',NULL,0,'plain','',0,1,'info');
INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES (5,'wc-payments-notes-set-up-stripe-link','info','en_US','Increase conversion at checkout','Reduce cart abandonment and create a frictionless checkout experience with Link by Stripe. Link autofills your customer’s payment and shipping details, so they can check out in just six seconds with the Link optimized experience.','{}','unactioned','woocommerce-payments','2024-09-01 01:32:12',NULL,0,'plain','',0,1,'info');
