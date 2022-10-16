CREATE TABLE IF NOT EXISTS `device_mapping` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `platform` enum('Android','iOS') NOT NULL,
  `model` varchar(128) NOT NULL,
  `manufacturer_name` varchar(128) NOT NULL,
  `model_name` varchar(128) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `device_mapping_platform_model_unique` (`platform`,`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "arm64", "Apple", "iPhone Simulator", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "AudioAccessory1,1", "Apple", "HomePod", "2021-02-26 16:24:56", "2021-02-26 16:24:56");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "i386", "Apple", "iPhone Simulator", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad1,1", "Apple", "iPad", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad1,2", "Apple", "iPad 3G", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad11,1", "Apple", "iPad mini 5th Gen (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad11,2", "Apple", "iPad Mini 5th Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad11,3", "Apple", "iPad Air 3rd Gen (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad11,4", "Apple", "iPad Air 3rd Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad11,6", "Apple", "iPad 8th Gen (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad11,7", "Apple", "iPad 8th Gen (WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad13,1", "Apple", "iPad Air 4th Gen (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad13,2", "Apple", "iPad Air 4th Gen (WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad2,1", "Apple", "iPad 2nd Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad2,2", "Apple", "iPad 2nd Gen (GSM)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad2,3", "Apple", "iPad 2nd Gen (CDMA)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad2,4", "Apple", "iPad 2nd Gen (New Revision)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad2,5", "Apple", "iPad Mini", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad2,6", "Apple", "iPad Mini (GSM+LTE)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad2,7", "Apple", "iPad Mini (CDMA+LTE)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad3,1", "Apple", "iPad 3rd Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad3,2", "Apple", "iPad 3rd Gen (CDMA)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad3,3", "Apple", "iPad 3rd Gen (GSM)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad3,4", "Apple", "iPad 4th Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad3,5", "Apple", "iPad 4th Gen (GSM+LTE)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad3,6", "Apple", "iPad 4th Gen (CDMA+LTE)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,1", "Apple", "iPad Air (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,2", "Apple", "iPad Air (GSM+CDMA)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,3", "Apple", "iPad Air 1st Gen (China)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,4", "Apple", "iPad Mini Retina (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,5", "Apple", "iPad Mini Retina (GSM+CDMA)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,6", "Apple", "iPad Mini Retina (China)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,7", "Apple", "iPad Mini 3 (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,8", "Apple", "iPad mini 3 (GSM+CDMA)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad4,9", "Apple", "iPad Mini 3 (China)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad5,1", "Apple", "iPad Mini 4 (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad5,2", "Apple", "iPad Mini 4th Gen (WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad5,3", "Apple", "iPad Air 2 (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad5,4", "Apple", "iPad Air 2 (Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad6,11", "Apple", "iPad 5th Gen (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad6,12", "Apple", "iPad 5th Gen (WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad6,3", "Apple", "iPad Pro (9.7 inch, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad6,4", "Apple", "iPad Pro (9.7 inch, WiFi+LTE)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad6,7", "Apple", "iPad Pro (12.9 inch, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad6,8", "Apple", "iPad Pro (12.9 inch, WiFi+LTE)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,1", "Apple", "iPad Pro 2nd Gen (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,11", "Apple", "iPad 7th Gen 10.2-inch (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,12", "Apple", "iPad 7th Gen 10.2-inch (WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,2", "Apple", "iPad Pro 2nd Gen (WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,3", "Apple", "iPad Pro (10.5 inch, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,4", "Apple", "iPad Pro (10.5 inch, WiFi+LTE)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,5", "Apple", "iPad 6th Gen (WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad7,6", "Apple", "iPad 6th Gen (WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,1", "Apple", "iPad Pro 3rd Gen (11 inch, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,10", "Apple", "iPad Pro 4th Gen (11 inch, WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,11", "Apple", "iPad Pro 4th Gen (12.9 inch, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,12", "Apple", "iPad Pro 4th Gen (12.9 inch, WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,2", "Apple", "iPad Pro 3rd Gen (11 inch, 1TB, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,3", "Apple", "iPad Pro 3rd Gen (11 inch, WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,4", "Apple", "iPad Pro 3rd Gen (11 inch, 1TB, WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,5", "Apple", "iPad Pro 3rd Gen (12.9 inch, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,6", "Apple", "iPad Pro 3rd Gen (12.9 inch, 1TB, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,7", "Apple", "iPad Pro 3rd Gen (12.9 inch, WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,8", "Apple", "iPad Pro 3rd Gen (12.9 inch, 1TB, WiFi+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPad8,9", "Apple", "iPad Pro 4th Gen (11 inch, WiFi)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone1,1", "Apple", "iPhone", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone1,2", "Apple", "iPhone 3G", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone10,1", "Apple", "iPhone 8", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone10,2", "Apple", "iPhone 8 Plus", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone10,3", "Apple", "iPhone X (Global)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone10,4", "Apple", "iPhone 8", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone10,5", "Apple", "iPhone 8 Plus", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone10,6", "Apple", "iPhone X (GSM)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone11,2", "Apple", "iPhone XS", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone11,4", "Apple", "iPhone XS Max", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone11,6", "Apple", "iPhone XS Max (Global)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone11,8", "Apple", "iPhone XR", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone12,1", "Apple", "iPhone 11", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone12,3", "Apple", "iPhone 11 Pro", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone12,5", "Apple", "iPhone 11 Pro Max", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone12,8", "Apple", "iPhone SE 2nd Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone13,1", "Apple", "iPhone 12 Mini", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone13,2", "Apple", "iPhone 12", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone13,3", "Apple", "iPhone 12 Pro", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone13,4", "Apple", "iPhone 12 Pro Max", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone14,2", "Apple", "iPhone 13 Pro", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone14,3", "Apple", "iPhone 13 Pro Max", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone14,4", "Apple", "iPhone 13 Mini", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone14,5", "Apple", "iPhone 13", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone14,7", "Apple", "iPhone 14", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone14,8", "Apple", "iPhone 14 Plus", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone15,2", "Apple", "iPhone 14 Pro", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone15,3", "Apple", "iPhone 14 Pro Max", "2022-10-16 15:30:59", "2022-10-16 15:30:59");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone2,1", "Apple", "iPhone 3GS", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone3,1", "Apple", "iPhone 4", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone3,2", "Apple", "iPhone 4 GSM Rev A", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone3,3", "Apple", "iPhone 4 CDMA", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone4,1", "Apple", "iPhone 4S", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone5,1", "Apple", "iPhone 5 (GSM)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone5,2", "Apple", "iPhone 5 (GSM+CDMA)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone5,3", "Apple", "iPhone 5C (GSM)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone5,4", "Apple", "iPhone 5C (Global)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone6,1", "Apple", "iPhone 5S (GSM)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone6,2", "Apple", "iPhone 5S (Global)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone7,1", "Apple", "iPhone 6 Plus", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone7,2", "Apple", "iPhone 6", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone8,1", "Apple", "iPhone 6s", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone8,2", "Apple", "iPhone 6s Plus", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone8,4", "Apple", "iPhone SE (GSM)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone9,1", "Apple", "iPhone 7", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone9,2", "Apple", "iPhone 7 Plus", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone9,3", "Apple", "iPhone 7", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPhone9,4", "Apple", "iPhone 7 Plus", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPod1,1", "Apple", "iPod 1st Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPod2,1", "Apple", "iPod 2nd Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPod3,1", "Apple", "iPod 3rd Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPod4,1", "Apple", "iPod 4th Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPod5,1", "Apple", "iPod 5th Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPod7,1", "Apple", "iPod 6th Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "iPod9,1", "Apple", "iPod 7th Gen", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch1,1", "Apple", "Watch 38mm case", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch1,2", "Apple", "Watch 42mm case", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch2,3", "Apple", "Watch Series 2 38mm case", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch2,4", "Apple", "Watch Series 2 42mm case", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch2,6", "Apple", "Watch Series 1 38mm case", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch2,7", "Apple", "Watch Series 1 42mm case", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch3,1", "Apple", "Watch Series 3 38mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch3,2", "Apple", "Watch Series 3 42mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch3,3", "Apple", "Watch Series 3 38mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch3,4", "Apple", "Watch Series 3 42mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch4,1", "Apple", "Watch Series 4 40mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch4,2", "Apple", "Watch Series 4 44mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch4,3", "Apple", "Watch Series 4 40mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch4,4", "Apple", "Watch Series 4 44mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,1", "Apple", "Watch Series 5 40mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,10", "Apple", "Watch SE 44mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,11", "Apple", "Watch SE 40mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,12", "Apple", "Watch SE 44mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,2", "Apple", "Watch Series 5 44mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,3", "Apple", "Watch Series 5 40mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,4", "Apple", "Watch Series 5 44mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch5,9", "Apple", "Watch SE 40mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,1", "Apple", "Watch Series 6 40mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,10", "Apple", "Watch SE 40mm case (GPS)", "2022-10-16 15:42:10", "2022-10-16 15:42:10");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,11", "Apple", "Watch SE 44mm case (GPS)", "2022-10-16 15:42:10", "2022-10-16 15:42:10");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,12", "Apple", "Watch SE 40mm case (GPS+Cellular)", "2022-10-16 15:42:49", "2022-10-16 15:42:49");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,13", "Apple", "Watch SE 44mm case (GPS+Cellular)", "2022-10-16 15:42:49", "2022-10-16 15:42:49");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,14", "Apple", "Watch Series 8 40mm case (GPS)", "2022-10-16 15:43:21", "2022-10-16 15:43:21");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,15", "Apple", "Watch Series 8 44mm case (GPS)", "2022-10-16 15:43:21", "2022-10-16 15:43:21");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,16", "Apple", "Watch Series 8 40mm case (GPS+Cellular)", "2022-10-16 15:43:58", "2022-10-16 15:43:58");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,17", "Apple", "Watch Series 8 44mm case (GPS+Cellular)", "2022-10-16 15:50:00", "2022-10-16 15:50:00");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,18", "Apple", "Watch Ultra", "2022-10-16 15:44:14", "2022-10-16 15:44:14");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,2", "Apple", "Watch Series 6 44mm case (GPS)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,3", "Apple", "Watch Series 6 40mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,4", "Apple", "Watch Series 6 44mm case (GPS+Cellular)", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,6", "Apple", "Watch Series 7 41mm case (GPS)", "2022-10-16 15:51:55", "2022-10-16 15:51:55");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,7", "Apple", "Watch Series 7 45mm case (GPS)", "2022-10-16 15:51:55", "2022-10-16 15:51:55");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,8", "Apple", "Watch Series 7 41mm case (GPS+Cellular)", "2022-10-16 15:52:45", "2022-10-16 15:52:45");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "Watch6,9", "Apple", "Watch Series 7 45mm case (GPS+Cellular)", "2022-10-16 15:52:45", "2022-10-16 15:52:45");
INSERT IGNORE INTO `device_mapping` (`platform`,`model`,`manufacturer_name`,`model_name`,`created_at`,`updated_at`) VALUES ("iOS", "x86_64", "Apple", "iPhone Simulator", "2021-02-23 12:50:19", "2021-02-23 12:50:19");
