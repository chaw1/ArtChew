/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (16,255077085,'first_name','chaw');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (17,255077085,'last_name','z');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (18,255077085,'nickname','zchaw127');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (19,255077085,'rich_editing','true');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (20,255077085,'comment_shortcuts','false');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (21,255077085,'admin_color','fresh');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (22,255077085,'show_admin_bar_front','true');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (23,255077085,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (24,255077085,'wp_user_level','10');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (25,255077085,'wp_admin_color','classic-dark');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (26,255077085,'wp_wpcom_site_count','1');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (27,255077085,'wp_user-settings','mfold=o');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (28,255077085,'wp_user-settings-time','1725213639');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (29,255077085,'locale','zh_CN');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (30,255077085,'wpcom_user_id','255077085');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (31,255077085,'wpcom_user_data','O:8:\"stdClass\":10:{s:2:\"ID\";i:255077085;s:5:\"login\";s:8:\"zchaw127\";s:5:\"email\";s:18:\"zchaw127@gmail.com\";s:3:\"url\";s:28:\"http://chawfun.wordpress.com\";s:10:\"first_name\";s:4:\"chaw\";s:9:\"last_name\";s:1:\"z\";s:12:\"display_name\";s:6:\"chaw z\";s:11:\"description\";s:0:\"\";s:16:\"two_step_enabled\";b:0;s:16:\"external_user_id\";i:255077085;}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (32,255077085,'session_tokens','a:2:{s:64:\"16a4be990b67dda8d9accec6fe99e02d17f57c150c5a64771027692b52c74804\";a:4:{s:10:\"expiration\";i:1756686050;s:2:\"ip\";s:15:\"107.205.110.214\";s:2:\"ua\";s:117:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36\";s:5:\"login\";i:1725150050;}s:64:\"8c072acf09a18087e36a40807260e0f39879b90d7f430e715c58bb5855803fdf\";a:4:{s:10:\"expiration\";i:1756689044;s:2:\"ip\";s:15:\"107.205.110.214\";s:2:\"ua\";s:117:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36\";s:5:\"login\";i:1725153044;}}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (33,255077085,'wc_last_active','1725148800');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (35,255077085,'jetpack_tracks_wpcom_id','255077085');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (36,255077085,'_woocommerce_tracks_anon_id','woo:TIdBrMFFR2zJ6XPlAUPKe3uO');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (37,255077085,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (38,255077085,'meta-box-order_product','a:3:{s:4:\"side\";s:84:\"submitdiv,postimagediv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt\";s:8:\"advanced\";s:0:\"\";}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (39,255077085,'description','');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (40,255077085,'syntax_highlighting','true');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (41,255077085,'use_ssl','0');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (42,255077085,'last_update','1725214998');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (43,255077085,'wp_persisted_preferences','a:4:{s:14:\"core/edit-post\";a:2:{s:12:\"welcomeGuide\";b:0;s:14:\"fullscreenMode\";b:1;}s:4:\"core\";a:2:{s:26:\"isComplementaryAreaVisible\";b:1;s:10:\"editorMode\";s:4:\"text\";}s:9:\"_modified\";s:24:\"2024-09-01T18:23:18.561Z\";s:14:\"core/edit-site\";a:3:{s:12:\"welcomeGuide\";b:0;s:16:\"welcomeGuidePage\";b:0;s:18:\"welcomeGuideStyles\";b:0;}}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (44,255077085,'wpcom_block_editor_nux_status','dismissed');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (46,255077085,'woocommerce_admin_task_list_tracked_started_tasks','{\"tax\":1,\"customize-store\":1,\"marketing\":1,\"products\":1}');
