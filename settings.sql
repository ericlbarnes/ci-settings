CREATE TABLE `gh_settings` (
  `option_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` mediumtext NOT NULL,
  `option_group` varchar(55) NOT NULL DEFAULT 'site',
  `auto_load` enum('no','yes') NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`,`option_name`),
  KEY `option_name` (`option_name`),
  KEY `auto_load` (`auto_load`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `gh_settings`
--

INSERT INTO `gh_settings` VALUES(1, 'script_version', '', 'script', 'yes');
INSERT INTO `gh_settings` VALUES(2, 'script_build', '', 'script', 'yes');
INSERT INTO `gh_settings` VALUES(3, 'script_db_version', '', 'script', 'yes');
INSERT INTO `gh_settings` VALUES(4, 'site_name', 'Demo Site', 'site', 'yes');
INSERT INTO `gh_settings` VALUES(5, 'site_keywords', 'keywords, go, here', 'site', 'yes');
INSERT INTO `gh_settings` VALUES(6, 'site_description', 'Demo Site description', 'site', 'yes');
INSERT INTO `gh_settings` VALUES(7, 'site_email', 'noreply@example.com', 'site', 'yes');