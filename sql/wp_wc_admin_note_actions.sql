/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `query` longtext NOT NULL,
  `status` varchar(255) NOT NULL,
  `actioned_text` varchar(255) NOT NULL,
  `nonce_action` varchar(255) DEFAULT NULL,
  `nonce_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES (1,1,'notify-refund-returns-page','编辑页面','https://chawfun.wpcomstaging.com/wp-admin/post.php?post=17&action=edit','actioned','',NULL,NULL);
INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES (2,3,'wc-payments-notes-multi-currency-available','Set up now','admin.php?page=wc-admin&path=/payments/multi-currency-setup','unactioned','',NULL,NULL);
INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES (3,4,'wc-payments-remote-notes-wcpay-promo-2023-incentive-10off3m-us-welcome-0','View Settings','https://chaw.fun/wp-admin/admin.php?page=wc-settings&tab=checkout&section=woocommerce_payments','unactioned','',NULL,NULL);
INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES (4,5,'wc-payments-notes-set-up-stripe-link','Set up now','https://woocommerce.com/document/woopayments/payment-methods/link-by-stripe/','unactioned','',NULL,NULL);
