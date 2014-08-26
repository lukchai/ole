TRUNCATE TABLE `oc_attribute_group`;

INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('3', '2');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('4', '1');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('5', '3');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('6', '4');


TRUNCATE TABLE `oc_attribute_group_description`;

INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '1', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '1', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '1', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '1', 'Processor');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '2', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '2', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '2', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '2', 'Processor');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '3', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '3', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '3', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '3', 'Processor');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '4', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '4', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '4', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '4', 'Processor');


TRUNCATE TABLE `oc_banner`;

INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('6', 'HP Products', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('7', 'Samsung Tab', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('8', 'Manufacturers', '1');


TRUNCATE TABLE `oc_banner_image`;

INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('54', '7', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'data/demo/samsung_banner.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('77', '6', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'data/demo/hp_banner.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('75', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=5', 'data/demo/htc_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('73', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=8', 'data/demo/apple_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('74', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=9', 'data/demo/canon_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('71', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=10', 'data/demo/sony_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('72', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=6', 'data/demo/palm_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('76', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'data/demo/hp_logo.jpg');


TRUNCATE TABLE `oc_banner_image_description`;

INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('54', '1', '7', 'Samsung Tab 10.1');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('77', '1', '6', 'HP Banner');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('75', '1', '8', 'HTC');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('74', '1', '8', 'Canon');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('73', '1', '8', 'Apple');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('72', '1', '8', 'Palm');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('71', '1', '8', 'Sony');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('76', '1', '8', 'Hewlett-Packard');


TRUNCATE TABLE `oc_category`;

INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('25', 'data/common_images/categories/01.jpg', '0', '1', '1', '3', '1', '2009-01-31 01:04:25', '2011-05-30 12:14:55');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('27', 'data/common_images/categories/02.jpg', '20', '0', '0', '2', '1', '2009-01-31 01:55:34', '2010-08-22 06:32:15');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('20', 'data/common_images/categories/03.jpg', '0', '1', '1', '1', '1', '2009-01-05 21:49:43', '2011-07-16 02:14:42');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('24', 'data/common_images/categories/04.jpg', '0', '1', '1', '5', '1', '2009-01-20 02:36:26', '2011-05-30 12:15:18');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('18', 'data/common_images/categories/05.jpg', '0', '1', '0', '2', '1', '2009-01-05 21:49:15', '2011-05-30 12:13:55');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('17', 'data/common_images/categories/06.jpg', '0', '1', '1', '4', '1', '2009-01-03 21:08:57', '2011-05-30 12:15:11');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('28', 'data/common_images/categories/07.jpg', '25', '0', '0', '1', '1', '2009-02-02 13:11:12', '2010-08-22 06:32:46');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('26', 'data/common_images/categories/08.jpg', '20', '0', '0', '1', '1', '2009-01-31 01:55:14', '2010-08-22 06:31:45');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('29', 'data/common_images/categories/09.jpg', '25', '0', '0', '1', '1', '2009-02-02 13:11:37', '2010-08-22 06:32:39');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('30', 'data/common_images/categories/10.jpg', '25', '0', '0', '1', '1', '2009-02-02 13:11:59', '2010-08-22 06:33:00');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('31', 'data/common_images/categories/11.jpg', '25', '0', '0', '1', '1', '2009-02-03 14:17:24', '2010-08-22 06:33:06');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('32', 'data/common_images/categories/12.jpg', '25', '0', '0', '1', '1', '2009-02-03 14:17:34', '2010-08-22 06:33:12');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('33', 'data/common_images/categories/13.jpg', '0', '1', '1', '6', '1', '2009-02-03 14:17:55', '2011-05-30 12:15:25');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('34', 'data/common_images/categories/14.jpg', '0', '1', '4', '7', '1', '2009-02-03 14:18:11', '2011-05-30 12:15:31');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('35', 'data/common_images/categories/15.jpg', '28', '0', '0', '0', '1', '2010-09-17 10:06:48', '2010-09-18 14:02:42');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('36', 'data/common_images/categories/16.jpg', '28', '0', '0', '0', '1', '2010-09-17 10:07:13', '2010-09-18 14:02:55');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('37', 'data/common_images/categories/17.jpg', '34', '0', '0', '0', '1', '2010-09-18 14:03:39', '2011-04-22 01:55:08');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('38', 'data/common_images/categories/18.jpg', '34', '0', '0', '0', '1', '2010-09-18 14:03:51', '2010-09-18 14:03:51');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('39', 'data/common_images/categories/19.jpg', '34', '0', '0', '0', '1', '2010-09-18 14:04:17', '2011-04-22 01:55:20');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('40', 'data/common_images/categories/20.jpg', '34', '0', '0', '0', '1', '2010-09-18 14:05:36', '2010-09-18 14:05:36');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('41', 'data/common_images/categories/21.jpg', '34', '0', '0', '0', '1', '2010-09-18 14:05:49', '2011-04-22 01:55:30');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('42', 'data/common_images/categories/22.jpg', '34', '0', '0', '0', '1', '2010-09-18 14:06:34', '2010-11-07 20:31:04');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('43', 'data/common_images/categories/23.jpg', '34', '0', '0', '0', '1', '2010-09-18 14:06:49', '2011-04-22 01:55:40');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('44', 'data/common_images/categories/24.jpg', '34', '0', '0', '0', '1', '2010-09-21 15:39:21', '2010-11-07 20:30:55');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('45', 'data/common_images/categories/25.jpg', '18', '0', '0', '0', '1', '2010-09-24 18:29:16', '2011-04-26 08:52:11');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('46', 'data/common_images/categories/26.jpg', '18', '0', '0', '0', '1', '2010-09-24 18:29:31', '2011-04-26 08:52:23');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('47', 'data/common_images/categories/27.jpg', '34', '0', '0', '0', '1', '2010-11-07 11:13:16', '2010-11-07 11:13:16');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('48', 'data/common_images/categories/28.jpg', '34', '0', '0', '0', '1', '2010-11-07 11:13:33', '2010-11-07 11:13:33');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('49', 'data/common_images/categories/29.jpg', '34', '0', '0', '0', '1', '2010-11-07 11:14:04', '2010-11-07 11:14:04');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('50', 'data/common_images/categories/30.jpg', '34', '0', '0', '0', '1', '2010-11-07 11:14:23', '2011-04-22 01:16:01');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('51', '', '34', '0', '0', '0', '1', '2010-11-07 11:14:38', '2011-04-22 01:16:13');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('52', '', '34', '0', '0', '0', '1', '2010-11-07 11:16:09', '2011-04-22 01:54:57');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('53', '', '34', '0', '0', '0', '1', '2010-11-07 11:28:53', '2011-04-22 01:14:36');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('54', '', '34', '0', '0', '0', '1', '2010-11-07 11:29:16', '2011-04-22 01:16:50');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('55', '', '34', '0', '0', '0', '1', '2010-11-08 10:31:32', '2010-11-08 10:31:32');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('56', '', '34', '0', '0', '0', '1', '2010-11-08 10:31:50', '2011-04-22 01:16:37');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('57', '', '0', '1', '1', '3', '1', '2011-04-26 08:53:16', '2011-05-30 12:15:05');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('58', '', '52', '0', '0', '0', '1', '2011-05-08 13:44:16', '2011-05-08 13:44:16');


TRUNCATE TABLE `oc_category_description`;

INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('28', '1', 'Monitors', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('33', '1', 'Cameras', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('32', '1', 'Web Cameras', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('31', '1', 'Scanners', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('30', '1', 'Printers', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('29', '1', 'Mice and Trackballs', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('27', '1', 'Mac', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('26', '1', 'PC', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('17', '1', 'Software', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('25', '1', 'Components', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('24', '1', 'Phones &amp; PDAs', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('20', '1', 'Desktops', '&lt;p&gt;\r\n\tExample of category description text&lt;/p&gt;\r\n', 'Example of category description', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('35', '1', 'test 1', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('36', '1', 'test 2', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('37', '1', 'test 5', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('38', '1', 'test 4', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('39', '1', 'test 6', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('40', '1', 'test 7', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('41', '1', 'test 8', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('42', '1', 'test 9', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('43', '1', 'test 11', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('34', '1', 'MP3 Players', '&lt;p&gt;\r\n\tShop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('18', '1', 'Laptops &amp; Notebooks', '&lt;p&gt;\r\n\tShop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('44', '1', 'test 12', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('45', '1', 'Windows', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('46', '1', 'Macs', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('47', '1', 'test 15', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('48', '1', 'test 16', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('49', '1', 'test 17', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('50', '1', 'test 18', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('51', '1', 'test 19', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('52', '1', 'test 20', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('53', '1', 'test 21', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('54', '1', 'test 22', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('55', '1', 'test 23', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('56', '1', 'test 24', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('57', '1', 'Tablets', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`) VALUES ('58', '1', 'test 25', '', '', '');


TRUNCATE TABLE `oc_category_path`;

INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('25', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('28', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('28', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '35', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '36', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('29', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('29', '29', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('30', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('30', '30', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('31', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('31', '31', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('32', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('32', '32', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('20', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('27', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('27', '27', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('26', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('26', '26', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('24', '24', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('18', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('45', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('45', '45', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('46', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('46', '46', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('17', '17', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('33', '33', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('34', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('37', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('37', '37', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('38', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('38', '38', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('39', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('39', '39', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('40', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('40', '40', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('41', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('41', '41', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('42', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('42', '42', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('43', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('43', '43', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('44', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('44', '44', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('47', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('47', '47', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('48', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('48', '48', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('49', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('49', '49', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('50', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('50', '50', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('51', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('51', '51', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('52', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('52', '52', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '52', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '58', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('53', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('53', '53', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('54', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('54', '54', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('55', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('55', '55', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('56', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('56', '56', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('57', '57', '0');


TRUNCATE TABLE `oc_category_to_layout`;



TRUNCATE TABLE `oc_category_to_store`;

INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('17', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('18', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('20', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('24', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('25', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('26', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('27', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('28', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('29', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('30', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('31', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('32', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('33', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('34', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('35', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('36', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('37', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('38', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('39', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('40', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('41', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('42', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('43', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('44', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('45', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('46', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('47', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('48', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('49', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('50', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('51', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('52', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('53', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('54', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('55', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('56', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('57', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('58', '0');


TRUNCATE TABLE `oc_extension`;

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('23', 'payment', 'cod');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('22', 'total', 'shipping');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('57', 'total', 'sub_total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('58', 'total', 'tax');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('59', 'total', 'total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('410', 'module', 'banner');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('426', 'module', 'carousel');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('390', 'total', 'credit');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('387', 'shipping', 'flat');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('349', 'total', 'handling');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('350', 'total', 'low_order_fee');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('389', 'total', 'coupon');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('413', 'module', 'category');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('411', 'module', 'affiliate');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('408', 'module', 'account');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('393', 'total', 'reward');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('398', 'total', 'voucher');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('407', 'payment', 'free_checkout');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('427', 'module', 'featured');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('419', 'module', 'slideshow');


TRUNCATE TABLE `oc_language`;

INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `filename`, `sort_order`, `status`) VALUES ('1', 'English', 'en', 'en_US.UTF-8,en_US,en-gb,english', 'gb.png', 'english', 'english', '1', '1');


TRUNCATE TABLE `oc_layout`;

INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('1', 'Home');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('2', 'Product');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('3', 'Category');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('4', 'Default');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('5', 'Manufacturer');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('6', 'Account');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('7', 'Checkout');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('8', 'Contact');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('9', 'Sitemap');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('10', 'Affiliate');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('11', 'Information');


TRUNCATE TABLE `oc_layout_route`;

INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('30', '6', '0', 'account');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('17', '10', '0', 'affiliate/');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('29', '3', '0', 'product/category');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('26', '1', '0', 'common/home');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('20', '2', '0', 'product/product');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('24', '11', '0', 'information/information');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('22', '5', '0', 'product/manufacturer');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('23', '7', '0', 'checkout/');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('31', '8', '0', 'information/contact');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('32', '9', '0', 'information/sitemap');


TRUNCATE TABLE `oc_manufacturer`;

INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('5', 'HTC', 'data/demo/htc_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('6', 'Palm', 'data/demo/palm_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('7', 'Hewlett-Packard', 'data/demo/hp_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('8', 'Apple', 'data/demo/apple_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('9', 'Canon', 'data/demo/canon_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('10', 'Sony', 'data/demo/sony_logo.jpg', '0');


TRUNCATE TABLE `oc_manufacturer_to_store`;

INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '0');


TRUNCATE TABLE `oc_product`;

INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('28', 'Product 1', '', '', '', '', '', '', '', '939', '7', 'data/demo/htc_touch_hd_1.jpg', '5', '1', '100.0000', '200', '9', '2009-02-03', '146.40000000', '2', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '2009-02-03 16:06:50', '2011-09-30 01:05:39', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('29', 'Product 2', '', '', '', '', '', '', '', '999', '6', 'data/demo/palm_treo_pro_1.jpg', '6', '1', '279.9900', '0', '9', '2009-02-03', '133.00000000', '2', '0.00000000', '0.00000000', '0.00000000', '3', '1', '1', '0', '1', '2009-02-03 16:42:17', '2011-09-30 01:06:08', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('30', 'Product 3', '', '', '', '', '', '', '', '7', '6', 'data/demo/canon_eos_5d_1.jpg', '9', '1', '100.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '2009-02-03 16:59:00', '2011-09-30 01:05:23', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('31', 'Product 4', '', '', '', '', '', '', '', '1000', '6', 'data/demo/nikon_d300_1.jpg', '0', '1', '80.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '3', '1', '1', '0', '1', '2009-02-03 17:00:10', '2011-09-30 01:06:00', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('32', 'Product 5', '', '', '', '', '', '', '', '999', '6', 'data/demo/ipod_touch_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '2009-02-03 17:07:26', '2011-09-30 01:07:22', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('33', 'Product 6', '', '', '', '', '', '', '', '1000', '6', 'data/demo/samsung_syncmaster_941bw.jpg', '0', '1', '200.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-03 17:08:31', '2011-09-30 01:06:29', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('34', 'Product 7', '', '', '', '', '', '', '', '1000', '6', 'data/demo/ipod_shuffle_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-03 18:07:54', '2011-09-30 01:07:17', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('35', 'Product 8', '', '', '', '', '', '', '', '1000', '5', '', '0', '0', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '2009-02-03 18:08:31', '2011-09-30 01:06:17', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('36', 'Product 9', '', '', '', '', '', '', '', '994', '6', 'data/demo/ipod_nano_1.jpg', '8', '0', '100.0000', '100', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-03 18:09:19', '2011-09-30 01:07:12', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('40', 'product 11', '', '', '', '', '', '', '', '970', '5', 'data/demo/iphone_1.jpg', '8', '1', '101.0000', '0', '9', '2009-02-03', '10.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '2009-02-03 21:07:12', '2011-09-30 01:06:53', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('41', 'Product 14', '', '', '', '', '', '', '', '977', '5', 'data/demo/imac_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '2009-02-03 21:07:26', '2011-09-30 01:06:44', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('42', 'Product 15', '', '', '', '', '', '', '', '990', '5', 'data/demo/apple_cinema_30.jpg', '8', '1', '100.0000', '400', '9', '2009-02-04', '12.50000000', '1', '1.00000000', '2.00000000', '3.00000000', '1', '1', '2', '0', '1', '2009-02-03 21:07:37', '2011-09-30 00:46:19', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('43', 'Product 16', '', '', '', '', '', '', '', '929', '5', 'data/demo/macbook_1.jpg', '8', '0', '500.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-03 21:07:49', '2011-09-30 01:05:46', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('44', 'Product 17', '', '', '', '', '', '', '', '1000', '5', 'data/demo/macbook_air_1.jpg', '8', '1', '1000.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-03 21:08:00', '2011-09-30 01:05:53', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('45', 'Product 18', '', '', '', '', '', '', '', '998', '5', 'data/demo/macbook_pro_1.jpg', '8', '1', '2000.0000', '0', '100', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-03 21:08:17', '2011-09-15 22:22:01', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('46', 'Product 19', '', '', '', '', '', '', '', '1000', '5', 'data/demo/sony_vaio_1.jpg', '10', '1', '1000.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-03 21:08:29', '2011-09-30 01:06:39', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('47', 'Product 21', '', '', '', '', '', '', '', '1000', '5', 'data/demo/hp_1.jpg', '7', '1', '100.0000', '400', '9', '2009-02-03', '1.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '0', '1', '0', '1', '2009-02-03 21:08:40', '2011-09-30 01:05:28', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('48', 'product 20', 'test 1', '', '', '', '', '', 'test 2', '995', '5', 'data/demo/ipod_classic_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-08', '1.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '2009-02-08 17:21:51', '2011-09-30 01:07:06', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('49', 'SAM1', '', '', '', '', '', '', '', '0', '8', 'data/demo/samsung_tab_1.jpg', '0', '1', '199.9900', '0', '9', '2011-04-25', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '1', '1', '2011-04-26 08:57:34', '2011-09-30 01:06:23', '0');


TRUNCATE TABLE `oc_product_attribute`;

INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '2', '1', '1');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '4', '1', '16GB');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '4', '1', '8gb');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('42', '3', '1', '100mhz');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '2', '1', '4');


TRUNCATE TABLE `oc_product_description`;

INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('35', '1', 'Product 8', '&lt;p&gt;\r\n\tProduct 8&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('48', '1', 'iPod Classic', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n\t&lt;div&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tWith 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tBrowse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tExperience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tBeautiful, durable, and sleeker than ever, iPod classic now features an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('40', '1', 'iPhone', '&lt;p class=&quot;intro&quot;&gt;\r\n\tiPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name or number in your address book, a favorites list, or a call log. It also automatically syncs all your contacts from a PC, Mac, or Internet service. And it lets you select and listen to voicemail messages in whatever order you want just like email.&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('28', '1', 'HTC Touch HD', '&lt;p&gt;\r\n\tHTC Touch - in High Definition. Watch music videos and streaming content in awe-inspiring high definition clarity for a mobile experience you never thought possible. Seductively sleek, the HTC Touch HD provides the next generation of mobile functionality, all at a simple touch. Fully integrated with Windows Mobile Professional 6.1, ultrafast 3.5G, GPS, 5MP camera, plus lots more - all delivered on a breathtakingly crisp 3.8&amp;quot; WVGA touchscreen - you can take control of your mobile world with the HTC Touch HD.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tProcessor Qualcomm&amp;reg; MSM 7201A&amp;trade; 528 MHz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows Mobile&amp;reg; 6.1 Professional Operating System&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMemory: 512 MB ROM, 288 MB RAM&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQuad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band frequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDevice Control via HTC TouchFLO&amp;trade; 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tGPS and A-GPS ready&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBluetooth&amp;reg; 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWi-Fi&amp;reg;: IEEE 802.11 b/g&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHTC ExtUSB&amp;trade; (11-pin mini-USB 2.0)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t5 megapixel color camera with auto focus&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tVGA CMOS color camera&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRing tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tExpansion Slot: microSD&amp;trade; memory card (SD 2.0 compatible)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tAC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSpecial Features: FM Radio, G-Sensor&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('44', '1', 'MacBook Air', '&lt;div&gt;\r\n\tMacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don&amp;rsquo;t lose inches and pounds overnight. It&amp;rsquo;s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.&lt;/div&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('45', '1', 'MacBook Pro', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n\t&lt;div&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tPowered by the most advanced mobile processors from Intel, the new Core 2 Duo MacBook Pro is over 50% faster than the original Core Duo MacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tThe NVIDIA GeForce 8600M GT delivers exceptional graphics processing power. For the ultimate creative canvas, you can even configure the 17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tInnovations such as a magnetic power connection and an illuminated keyboard with ambient light sensor put the MacBook Pro in a class by itself.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tQuickly set up a video conference with the built-in iSight camera. Control presentations and media from up to 30 feet away with the included Apple Remote. Connect to high-bandwidth peripherals with FireWire 800 and DVI.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tFeaturing 802.11n wireless technology, the MacBook Pro delivers up to five times the performance and up to twice the range of previous-generation technologies.&lt;/p&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('29', '1', 'Palm Treo Pro', '&lt;p&gt;\r\n\tRedefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to business and personal email, stay on top of appointments and contacts, and use Wi-Fi or GPS when you&amp;rsquo;re out and about. Then watch a video on YouTube, catch up with news and sports on the web, or listen to a few songs. Balance your work and play the way you like it, with the Palm Treo Pro.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows Mobile&amp;reg; 6.1 Professional Edition&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQualcomm&amp;reg; MSM7201 400MHz Processor&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t320x320 transflective colour TFT touchscreen&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTri-band UMTS &amp;mdash; 850MHz, 1900MHz, 2100MHz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQuad-band GSM &amp;mdash; 850/900/1800/1900&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in GPS&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t256MB storage (100MB user available), 128MB RAM&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRemovable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUp to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMicroUSB 2.0 for synchronization and charging&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t3.5mm stereo headset jack&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('36', '1', 'iPod Nano', '&lt;div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tIts the small iPod with one very big idea: video. The worlds most popular music player now lets you enjoy movies, TV shows, and more on a two-inch display thats 65% brighter than before.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tBrowse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tExperience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tWith an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tAvailable as a free download, iTunes makes it easy to browse and buy millions of songs, movies, TV shows, audiobooks, and games and download free podcasts all at the iTunes Store. And you can import your own music, manage your whole media library, and sync your iPod or iPhone with ease.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('46', '1', 'Sony VAIO', '&lt;div&gt;\r\n\tUnprecedented power. The next generation of processing technology has arrived. Built into the newest VAIO notebooks lies Intel&amp;#39;s latest, most powerful innovation yet: Intel&amp;reg; Centrino&amp;reg; 2 processor technology. Boasting incredible speed, expanded wireless connectivity, enhanced multimedia support and greater energy efficiency, all the high-performance essentials are seamlessly combined into a single chip.&lt;/div&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('47', '1', 'HP LP3065', '&lt;p&gt;\r\n\tStop your co-workers in their tracks with the stunning new 30-inch diagonal HP LP3065 Flat Panel Monitor. This flagship monitor features best-in-class performance and presentation features on a huge wide-aspect screen while letting you work as comfortably as possible - you might even forget you&amp;#39;re at the office&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('32', '1', 'iPod Touch', '&lt;p&gt;\r\n\t&lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br /&gt;\r\n\tiPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br /&gt;\r\n\tWatch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br /&gt;\r\n\tShop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or search to find the music youre looking for, preview it, and buy it with just a tap.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br /&gt;\r\n\tBrowse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br /&gt;\r\n\t&amp;nbsp;&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('41', '1', 'iMac', '&lt;div&gt;\r\n\tJust when you thought iMac had everything, now there&acute;s even more. More powerful Intel Core 2 Duo processors. And more memory standard. Combine this with Mac OS X Leopard and iLife &acute;08, and it&acute;s more all-in-one than ever. iMac packs amazing performance into a stunningly slim space.&lt;/div&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('33', '1', 'Samsung SyncMaster 941BW', '&lt;div&gt;\r\n\tImagine the advantages of going big without slowing down. The big 19&amp;quot; 941BW monitor combines wide aspect ratio with fast pixel response time, for bigger images, more room to work and crisp motion. In addition, the exclusive MagicBright 2, MagicColor and MagicTune technologies help deliver the ideal image in every situation, while sleek, narrow bezels and adjustable stands deliver style just the way you want it. With the Samsung 941BW widescreen analog/digital LCD monitor, it&amp;#39;s not hard to imagine.&lt;/div&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('34', '1', 'iPod Shuffle', '&lt;div&gt;\r\n\t&lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n\t&lt;p&gt;\r\n\t\tClip on the worlds most wearable music player and take up to 240 songs with you anywhere. Choose from five colors including four new hues to make your musical fashion statement.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tWith iTunes autofill, iPod shuffle can deliver a new musical experience every time you sync. For more randomness, you can shuffle songs during playback with the slide of a switch.&lt;/p&gt;\r\n\t&lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n\t&lt;p&gt;\r\n\t\tCharge and sync with the included USB dock. Operate the iPod shuffle controls with one hand. Enjoy up to 12 hours straight of skip-free music playback.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('43', '1', 'MacBook', '&lt;div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tPowered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tThe new MacBook now comes with 1GB of memory standard and larger hard drives for the entire line perfect for running more of your favorite applications and storing growing media collections.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tMacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tRight out of the box, you can have a video chat with friends or family,2 record a video at your desk, or take fun pictures with Photo Booth&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('31', '1', 'Nikon D300', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n\t&lt;div&gt;\r\n\t\tEngineered with pro-level features and performance, the 12.3-effective-megapixel D300 combines brand new technologies with advanced features inherited from Nikon&amp;#39;s newly announced D3 professional digital SLR camera to offer serious photographers remarkable performance combined with agility.&lt;br /&gt;\r\n\t\t&lt;br /&gt;\r\n\t\tSimilar to the D3, the D300 features Nikon&amp;#39;s exclusive EXPEED Image Processing System that is central to driving the speed and processing power needed for many of the camera&amp;#39;s new features. The D300 features a new 51-point autofocus system with Nikon&amp;#39;s 3D Focus Tracking feature and two new LiveView shooting modes that allow users to frame a photograph using the camera&amp;#39;s high-resolution LCD monitor. The D300 shares a similar Scene Recognition System as is found in the D3; it promises to greatly enhance the accuracy of autofocus, autoexposure, and auto white balance by recognizing the subject or scene being photographed and applying this information to the calculations for the three functions.&lt;br /&gt;\r\n\t\t&lt;br /&gt;\r\n\t\tThe D300 reacts with lightning speed, powering up in a mere 0.13 seconds and shooting with an imperceptible 45-millisecond shutter release lag time. The D300 is capable of shooting at a rapid six frames per second and can go as fast as eight frames per second when using the optional MB-D10 multi-power battery pack. In continuous bursts, the D300 can shoot up to 100 shots at full 12.3-megapixel resolution. (NORMAL-LARGE image setting, using a SanDisk Extreme IV 1GB CompactFlash card.)&lt;br /&gt;\r\n\t\t&lt;br /&gt;\r\n\t\tThe D300 incorporates a range of innovative technologies and features that will significantly improve the accuracy, control, and performance photographers can get from their equipment. Its new Scene Recognition System advances the use of Nikon&amp;#39;s acclaimed 1,005-segment sensor to recognize colors and light patterns that help the camera determine the subject and the type of scene being photographed before a picture is taken. This information is used to improve the accuracy of autofocus, autoexposure, and auto white balance functions in the D300. For example, the camera can track moving subjects better and by identifying them, it can also automatically select focus points faster and with greater accuracy. It can also analyze highlights and more accurately determine exposure, as well as infer light sources to deliver more accurate white balance detection.&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('49', '1', 'Samsung Galaxy Tab 10.1', '&lt;p&gt;\r\n\tSamsung Galaxy Tab 10.1, is the world&amp;rsquo;s thinnest tablet, measuring 8.6 mm thickness, running with Android 3.0 Honeycomb OS on a 1GHz dual-core Tegra 2 processor, similar to its younger brother Samsung Galaxy Tab 8.9.&lt;/p&gt;\r\n&lt;p&gt;\r\n\tSamsung Galaxy Tab 10.1 gives pure Android 3.0 experience, adding its new TouchWiz UX or TouchWiz 4.0 &amp;ndash; includes a live panel, which lets you to customize with different content, such as your pictures, bookmarks, and social feeds, sporting a 10.1 inches WXGA capacitive touch screen with 1280 x 800 pixels of resolution, equipped with 3 megapixel rear camera with LED flash and a 2 megapixel front camera, HSPA+ connectivity up to 21Mbps, 720p HD video recording capability, 1080p HD playback, DLNA support, Bluetooth 2.1, USB 2.0, gyroscope, Wi-Fi 802.11 a/b/g/n, micro-SD slot, 3.5mm headphone jack, and SIM slot, including the Samsung Stick &amp;ndash; a Bluetooth microphone that can be carried in a pocket like a pen and sound dock with powered subwoofer.&lt;/p&gt;\r\n&lt;p&gt;\r\n\tSamsung Galaxy Tab 10.1 will come in 16GB / 32GB / 64GB verities and pre-loaded with Social Hub, Reader&amp;rsquo;s Hub, Music Hub and Samsung Mini Apps Tray &amp;ndash; which gives you access to more commonly used apps to help ease multitasking and it is capable of Adobe Flash Player 10.2, powered by 6860mAh battery that gives you 10hours of video-playback time.&amp;nbsp;&amp;auml;&amp;ouml;&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('42', '1', 'Apple Cinema 30&quot;', '&lt;p&gt;\r\n\t&lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there&amp;#39;s no limit to what you can achieve. &lt;br /&gt;\r\n\t&lt;br /&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it&amp;#39;s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br /&gt;\r\n\t&lt;br /&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple&amp;#39;s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br /&gt;\r\n\t&lt;br /&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br /&gt;\r\n\t&lt;br /&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br /&gt;\r\n\t&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n\tFeatures:&lt;/h3&gt;\r\n&lt;p&gt;\r\n\tUnrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIndustry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIncredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tLightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tSimple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tSingle cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tSleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tHuge virtual workspace, very small footprint.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tNarrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUnique hinge design for effortless adjustment&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n\tTechnical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tApple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tThin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t2048 x 1280&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1920 x 1200&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1280 x 800&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t170&amp;deg; horizontal; 170&amp;deg; vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tAntiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tDisplay Power,&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSystem sleep, wake&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBrightness&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMonitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br /&gt;\r\n\tCable&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tDVI (Digital Visual Interface)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tFireWire 400&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUSB 2.0&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tConnectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo FireWire 400 ports&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tKensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br /&gt;\r\n\tRequires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tCompatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tInput voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMaximum power when operating: 150W&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEnergy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tOperating temperature: 50&amp;deg; to 95&amp;deg; F (10&amp;deg; to 35&amp;deg; C)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tStorage temperature: -40&amp;deg; to 116&amp;deg; F (-40&amp;deg; to 47&amp;deg; C)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tOperating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMaximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tFCC Part 15 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN55022 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN55024&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tVCCI Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tAS/NZS 3548 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tCNS 13438 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tICES-003 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tISO 13406 part 2&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMPR II&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIEC 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUL 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tCSA 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tENERGY STAR&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTCO &amp;#39;03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Size and weight&lt;/b&gt;&lt;br /&gt;\r\n\t30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tHeight: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWidth: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDepth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWeight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tMac Pro, all graphic options&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMacBook Pro&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPower Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPower Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `tag`) VALUES ('30', '1', 'Canon EOS 5D', '&lt;p&gt;\r\n\tCanon\'s press material for the EOS 5D states that it \'defines (a) new D-SLR category\', while we\'re not typically too concerned with marketing talk this particular statement is clearly pretty accurate. The EOS 5D is unlike any previous digital SLR in that it combines a full-frame (35 mm sized) high resolution sensor (12.8 megapixels) with a relatively compact body (slightly larger than the EOS 20D, although in your hand it feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between the EOS 20D and the EOS-1D professional digital SLR\'s, an important difference when compared to the latter is that the EOS 5D doesn\'t have any environmental seals. While Canon don\'t specifically refer to the EOS 5D as a \'professional\' digital SLR it will have obvious appeal to professionals who want a high quality digital SLR in a body lighter than the EOS-1D. It will also no doubt appeal to current EOS 20D owners (although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;/p&gt;\r\n', '', '', '');


TRUNCATE TABLE `oc_product_discount`;

INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('440', '42', '1', '30', '1', '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('439', '42', '1', '20', '1', '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('438', '42', '1', '10', '1', '88.0000', '0000-00-00', '0000-00-00');


TRUNCATE TABLE `oc_product_image`;

INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2345', '30', 'data/demo/canon_eos_5d_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2321', '47', 'data/demo/hp_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2035', '28', 'data/demo/htc_touch_hd_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2351', '41', 'data/demo/imac_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1982', '40', 'data/demo/iphone_6.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2001', '36', 'data/demo/ipod_nano_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2000', '36', 'data/demo/ipod_nano_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2005', '34', 'data/demo/ipod_shuffle_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2004', '34', 'data/demo/ipod_shuffle_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2011', '32', 'data/demo/ipod_touch_7.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2010', '32', 'data/demo/ipod_touch_6.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2009', '32', 'data/demo/ipod_touch_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1971', '43', 'data/demo/macbook_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1970', '43', 'data/demo/macbook_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1974', '44', 'data/demo/macbook_air_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1973', '44', 'data/demo/macbook_air_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1977', '45', 'data/demo/macbook_pro_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1976', '45', 'data/demo/macbook_pro_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1986', '31', 'data/demo/nikon_d300_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1985', '31', 'data/demo/nikon_d300_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1988', '29', 'data/demo/palm_treo_pro_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1995', '46', 'data/demo/sony_vaio_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1994', '46', 'data/demo/sony_vaio_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1991', '48', 'data/demo/ipod_classic_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1990', '48', 'data/demo/ipod_classic_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1981', '40', 'data/demo/iphone_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1980', '40', 'data/demo/iphone_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2344', '30', 'data/demo/canon_eos_5d_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2320', '47', 'data/demo/hp_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2034', '28', 'data/demo/htc_touch_hd_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2350', '41', 'data/demo/imac_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1979', '40', 'data/demo/iphone_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1978', '40', 'data/demo/iphone_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1989', '48', 'data/demo/ipod_classic_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1999', '36', 'data/demo/ipod_nano_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1998', '36', 'data/demo/ipod_nano_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2003', '34', 'data/demo/ipod_shuffle_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2002', '34', 'data/demo/ipod_shuffle_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2008', '32', 'data/demo/ipod_touch_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2007', '32', 'data/demo/ipod_touch_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2006', '32', 'data/demo/ipod_touch_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1969', '43', 'data/demo/macbook_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1968', '43', 'data/demo/macbook_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1972', '44', 'data/demo/macbook_air_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1975', '45', 'data/demo/macbook_pro_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1984', '31', 'data/demo/nikon_d300_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1983', '31', 'data/demo/nikon_d300_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1987', '29', 'data/demo/palm_treo_pro_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1993', '46', 'data/demo/sony_vaio_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1992', '46', 'data/demo/sony_vaio_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2327', '49', 'data/demo/samsung_tab_7.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2326', '49', 'data/demo/samsung_tab_6.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2325', '49', 'data/demo/samsung_tab_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2324', '49', 'data/demo/samsung_tab_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2323', '49', 'data/demo/samsung_tab_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2322', '49', 'data/demo/samsung_tab_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2317', '42', 'data/demo/canon_logo.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2316', '42', 'data/demo/hp_1.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2315', '42', 'data/demo/compaq_presario.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2314', '42', 'data/demo/canon_eos_5d_1.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2313', '42', 'data/demo/canon_eos_5d_2.jpg', '0');


TRUNCATE TABLE `oc_product_option`;

INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('224', '35', '11', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('225', '47', '12', '2011-04-22', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('223', '42', '2', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('217', '42', '5', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('209', '42', '6', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('218', '42', '1', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('208', '42', '4', 'test', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('219', '42', '8', '2011-02-20', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('222', '42', '7', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('221', '42', '9', '22:25', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('220', '42', '10', '2011-02-20 22:25', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('226', '30', '5', '', '1');


TRUNCATE TABLE `oc_product_option_value`;

INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('1', '217', '42', '5', '41', '100', '0', '1.0000', '+', '0', '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('6', '218', '42', '1', '31', '146', '1', '20.0000', '+', '2', '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('7', '218', '42', '1', '43', '300', '1', '30.0000', '+', '3', '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('5', '218', '42', '1', '32', '96', '1', '10.0000', '+', '1', '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('4', '217', '42', '5', '39', '92', '1', '4.0000', '+', '0', '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('2', '217', '42', '5', '42', '200', '1', '2.0000', '+', '0', '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('3', '217', '42', '5', '40', '300', '0', '3.0000', '+', '0', '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('8', '223', '42', '2', '23', '48', '1', '10.0000', '+', '0', '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('10', '223', '42', '2', '44', '2696', '1', '30.0000', '+', '0', '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('9', '223', '42', '2', '24', '194', '1', '20.0000', '+', '0', '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('11', '223', '42', '2', '45', '3998', '1', '40.0000', '+', '0', '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('12', '224', '35', '11', '46', '0', '1', '5.0000', '+', '0', '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('13', '224', '35', '11', '47', '10', '1', '10.0000', '+', '0', '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('14', '224', '35', '11', '48', '15', '1', '15.0000', '+', '0', '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('16', '226', '30', '5', '40', '5', '1', '0.0000', '+', '0', '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('15', '226', '30', '5', '39', '2', '1', '0.0000', '+', '0', '+', '0.00000000', '+');


TRUNCATE TABLE `oc_product_related`;

INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('40', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '40');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '41');


TRUNCATE TABLE `oc_product_reward`;

INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('515', '42', '1', '100');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('519', '47', '1', '300');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('379', '28', '1', '400');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('329', '43', '1', '600');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('339', '29', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('343', '48', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('335', '40', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('539', '30', '1', '200');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('331', '44', '1', '700');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('333', '45', '1', '800');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('337', '31', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('425', '35', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('345', '33', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('347', '46', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('545', '41', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('351', '36', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('353', '34', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('355', '32', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('521', '49', '1', '1000');


TRUNCATE TABLE `oc_product_special`;

INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('419', '42', '1', '1', '90.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('439', '30', '1', '2', '90.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('438', '30', '1', '1', '80.0000', '0000-00-00', '0000-00-00');


TRUNCATE TABLE `oc_product_to_category`;

INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('28', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('28', '24');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('29', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('29', '24');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('30', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('30', '33');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('31', '33');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('32', '34');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('33', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('33', '28');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('34', '34');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('35', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('36', '34');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('40', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('40', '24');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('41', '27');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('42', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('42', '28');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('43', '18');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('43', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('44', '18');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('44', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('45', '18');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('46', '18');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('46', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('47', '18');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('47', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('48', '20');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('48', '34');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('49', '57');


TRUNCATE TABLE `oc_product_to_layout`;



TRUNCATE TABLE `oc_product_to_store`;

INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('28', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('29', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('30', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('31', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('32', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('33', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('34', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('35', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('36', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('40', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('41', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('42', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('43', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('44', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('45', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('46', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('47', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('48', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('49', '0');
