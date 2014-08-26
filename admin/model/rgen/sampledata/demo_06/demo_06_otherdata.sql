TRUNCATE TABLE `oc_banner`;

INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('6', 'HP Products', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('7', 'Samsung Tab', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('8', 'Manufacturers', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('9', 'Home - Slideshow', '1');


TRUNCATE TABLE `oc_banner_image`;

INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('54', '7', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'data/demo/samsung_banner.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('77', '6', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'data/demo/hp_banner.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('75', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=5', 'data/demo/htc_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('73', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=8', 'data/demo/apple_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('74', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=9', 'data/demo/canon_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('71', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=10', 'data/demo/sony_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('72', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=6', 'data/demo/palm_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('76', '8', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'data/demo/hp_logo.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('79', '9', 'http://themeforest.net/item/rgen-opencart-modern-store-design/2699592?ref=R_GENESIS', 'data/demo06_images/slideshow/home-slideshow/slide01.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('80', '9', 'http://themeforest.net/item/rgen-opencart-modern-store-design/2699592?ref=R_GENESIS', 'data/demo06_images/slideshow/home-slideshow/slide02.jpg');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('81', '9', 'http://themeforest.net/item/rgen-opencart-modern-store-design/2699592?ref=R_GENESIS', 'data/demo06_images/slideshow/home-slideshow/slide03.jpg');


TRUNCATE TABLE `oc_banner_image_description`;

INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('54', '1', '7', 'Samsung Tab 10.1');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('77', '1', '6', 'HP Banner');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('75', '1', '8', 'HTC');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('74', '1', '8', 'Canon');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('73', '1', '8', 'Apple');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('72', '1', '8', 'Palm');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('71', '1', '8', 'Sony');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('76', '1', '8', 'Hewlett-Packard');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('79', '1', '9', 'R.Gen - OpenCart Modern Store Design');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('80', '1', '9', 'R.Gen - OpenCart Modern Store Design');
INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('81', '1', '9', 'R.Gen - OpenCart Modern Store Design');


