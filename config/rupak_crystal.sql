-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 29, 2018 at 10:50 AM
-- Server version: 5.6.37
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rupak_crystal`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT '0',
  `address1` text,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `zip` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `user_id`, `address1`, `created`, `modified`, `first_name`, `last_name`, `address2`, `country`, `city`, `state`, `zip`) VALUES
(3, 58, 'chandigarh', '2017-09-05 22:21:33', '2017-09-05 15:21:33', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(4, 58, 'chandigarh', '2017-09-05 22:21:36', '2017-09-05 15:21:36', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(5, 58, 'chandigarh', '2017-09-05 22:21:37', '2017-09-05 15:21:37', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(6, 58, 'chandigarh', '2017-09-05 22:21:37', '2017-09-05 15:21:37', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(7, 58, 'chandigarh', '2017-09-05 22:21:37', '2017-09-05 15:21:37', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(8, 58, 'chandigarh', '2017-09-05 22:21:38', '2017-09-05 15:21:38', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(9, 58, 'chandigarh', '2017-09-05 22:21:38', '2017-09-05 15:21:38', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(10, 58, 'chandigarh', '2017-09-05 22:21:38', '2017-09-05 15:21:38', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(11, 58, 'chandigarh', '2017-09-05 22:21:38', '2017-09-05 15:21:38', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(12, 58, 'chandigarh', '2017-09-05 22:21:42', '2017-09-05 15:21:42', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(13, 58, 'chandigarh', '2017-09-05 22:21:43', '2017-09-05 15:21:43', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(14, 58, 'chandigarh', '2017-09-05 22:21:43', '2017-09-05 15:21:43', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(15, 58, 'chandigarh', '2017-09-05 22:21:43', '2017-09-05 15:21:43', 'Anshul', 'Ma', 'Cha', 'India', 'Chandigarh, India', 'Punjab', 123456),
(16, 58, 'chandigarh', '2017-09-05 22:34:27', '2017-09-05 15:34:27', 'Anshul', 'Ma', 'Chan', 'India', 'Chandigarh, India', 'Punjab', 123456),
(17, 58, 'chandigarh', '2017-09-05 22:34:30', '2017-09-05 15:34:30', 'Anshul', 'Ma', 'Chan', 'India', 'Chandigarh, India', 'Punjab', 123456),
(18, 58, 'chandigarh', '2017-09-05 22:34:31', '2017-09-05 15:34:31', 'Anshul', 'Ma', 'Chan', 'India', 'Chandigarh, India', 'Punjab', 123456),
(19, 58, 'chandigarh', '2017-09-05 22:34:31', '2017-09-05 15:34:31', 'Anshul', 'Ma', 'Chan', 'India', 'Chandigarh, India', 'Punjab', 123456),
(20, 58, 'chandigarh', '2017-09-05 22:34:31', '2017-09-05 15:34:31', 'Anshul', 'Ma', 'Chan', 'India', 'Chandigarh, India', 'Punjab', 123456),
(51, 29, '48 S Stanwood Rd', '2017-09-20 13:01:26', '2017-09-20 06:01:26', 'Chris', 'Sentz', NULL, 'United States', 'Bexley', 'OH', 43209),
(50, 66, 'Chandigarh', '2017-09-18 12:56:17', '2017-09-18 05:56:17', 'Parveen', 'Kumar', 'Chandigarh', 'India', 'Chandigarh', 'Haryana', 16001),
(31, 58, 'chandigarh', '2017-09-07 23:19:21', '2017-09-07 16:19:21', 'Anshul', 'Mahajan', 'Chan', 'India', 'Chandigarh, India', 'Punjab', 123456),
(47, 62, 'Future Work Technologies Plot No. 10, NetSmartz House, IT Park', '2017-09-16 17:28:57', '2017-09-16 10:28:57', 'Parveen', 'Kumar', NULL, 'India', 'Panchkula', 'Haryana', 16001),
(48, 1, 'dfgljoj', '2017-09-16 17:46:40', '2017-09-16 16:38:46', 'rupak', 'singh', 'KKG', 'IND', 'GFDGDFG', 'GGHJ', 5612515),
(49, 65, 'chandigarh', '2017-09-18 12:14:16', '2017-09-18 05:14:16', 'Ans', 'hul', 'chandigarh', 'India', 'Chandigarh, India', 'Punjab', 123456),
(41, 29, '48 S Stanwood Rd', '2017-09-12 04:57:59', '2017-09-11 21:57:59', 'Chris', 'Sentz', NULL, 'United States', 'Bexley', 'OH', 43209),
(42, 60, 'chandigarh', '2017-09-13 20:17:09', '2017-09-13 13:17:09', 'Anurag', 'Sharma', 'chandigarh', 'India', 'Chandigarh, India', 'Punjab', 123456),
(43, 1, 'ghth', '2017-09-13 21:10:52', '2017-09-16 16:34:53', 'fghggg', 'fghth', 'tghthy', 'French Polynesia', 'hgh', 'hght', 544555),
(44, 60, 'chandigarh', '2017-09-13 21:21:12', '2017-09-13 14:21:12', 'Anu', 'ag', NULL, 'India', 'Chandigarh, India', 'Punjab', 123456),
(45, 61, 'gggffd', '2017-09-16 15:45:44', '2017-09-16 08:45:44', 'fd', 'dfgg', 'jfgjf', 'India', 'jhkjyuk', 'hjyu', 686868),
(46, 58, 'panchkula', '2017-09-16 16:46:11', '2017-09-16 09:46:11', 'Parveen', 'k', 'panchkula', 'India', 'panchkula', 'Haryana', 879),
(52, 67, '263, First floor, Sector - 18 ,Panchkula', '2017-09-21 16:35:44', '2017-09-21 09:35:44', 'Rajan', 'Khokher', NULL, 'India', 'Panchkula', 'Haryana', 134109);

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `keyword` varchar(255) DEFAULT NULL,
  `outboundlink` varchar(1000) DEFAULT NULL,
  `outboundlink2` varchar(255) DEFAULT NULL,
  `linkingtext` varchar(1000) DEFAULT NULL,
  `linkingtext2` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `cat_id`, `user_id`, `title`, `description`, `keyword`, `outboundlink`, `outboundlink2`, `linkingtext`, `linkingtext2`, `author`, `status`, `created`) VALUES
(3, 4, 0, 'Articles', '<p><strong style=\"margin: 0px; padding: 0px; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 'fd', 'dsf', '565', 'dfssss', 'ddd', 'df', 1, '2018-01-08 07:59:49'),
(4, 2, 0, 'Articles3', '<p><strong style=\"margin: 0px; padding: 0px; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2018-01-08 07:59:49'),
(14, 1, 21, 'Ancient Greek Gemstone', '<p>Greek jewelry was often less intricate than that of other cultures, with simple designs and workmanship. However, as time progressed, the designs grew in complexity.</p>\r\n<p>Bracelets were often worn in pairs or in matched sets. Pieces were usually inlaid with pearls and dazzling gems such as emerald, garnet, carnelian, banded agate, sardonyx, chalcedony, and rock crystal.</p>\r\n<p>&nbsp;</p>\r\n<p>Popular designs for earrings included airborne winged figures, such as Eros, Nike, and the eagle of Zeus carrying Ganymede up to Mount Olympus.</p>\r\n<p>&nbsp;</p>\r\n<p>Greek jewelry designs were influenced by other cultures and places, such as Asia, due to Alexander the Great. Alexander dramatically expanded the empire, and assimilation brought about significant changes in the style of Greek jewelry.</p>\r\n<p>The extensive use of colored gemstones, such as amethyst, chalcedony, carnelian, garnet, pearls, peridot, ruby and rock crystal took place during the Hellenistic age. Different types of jewelry were now being produced and women wore earrings, bracelets, necklaces, pendants, pins, armbands, thigh bands, finger rings, wreaths, diadems and other elaborate hair ornaments</p>', 'gemstone, cultures, jewelry, earrings, bracelets, necklaces, pendants, pins, armbands, thigh bands, finger rings', 'https://www.youtube.com/watch?v=6-n_szx2XRE&list=RD6-n_szx2XRE', NULL, 'Video', NULL, 'Diksha khajuria', 1, '2018-01-11 12:29:40'),
(19, 6, 1, 'test', '<p>frefgrefrefrfrefrffvdfvfvfvfvfvfvfvfvfvfrg5r4hftugurhgfhvkjntbrhvgjtkncftyghfujnvbujfgvbughrftbghbvhhtrbfhbvbtrbvtrynvrjvbghfnvcbtrjndxvrjdokfrujfvrfvbrghfvbrghnfvhejnjnfvrejrfcrgtrgedifrujoirehjfhuhjdhjfhdkjhfhdshfhdsjhfkjdhkjhjdhfhkjdshfghkjfhdskjhfgkjdhghjdjgjdgjfgjfdhjgfhjdghjdhjghjfdhjfdhjhjfdhjfhdjghfghfdhghfdg fvbhjfghjvbghjbfhjbdhj ggfh ghd hj grygyr re yreygru urghrrur rghrrogru regeruygh rgugr ru rrrururghrgrgujbrjrgjrjgjrgjrgjrgjrfgjbfjbghjrfbghbrhgthjbghtbgh</p>', 'test, test, test', 'https://www.youtube.com/watch?v=_ZoZMtpDP8c', 'https://www.youtube.com/watch?v=-3F3qcb7rIE', 'Song', 'song', 'Rupak Kumar Singh', 1, '2018-01-24 10:21:22'),
(20, 3, 21, 'Article', '<p>cgernbhgtnbhnbtgbvrgvbgbvvgbgbhkjhvfhkjkjddcndsnbcnmd ncbbndbvcndc bhbfbhjdbfhjdbgfhjbdh nbbfhjdbfhjdbfhjbdjf bbfhjbdjfbjdbf dbhjdbffbdhjf&nbsp; hfbdhfhjdhjf dhjfkj jbfhjdbfhjdbfhjbjd fjdbfjhdbfhjbdhjf hjd fhd fhjbhdj fbdjfkjdbhfjbdhjf bhjd vhjdbfhjdbfhjbdjbfhjd bfnbd fnbdfbhjdbfkjdbjfbdsbfnmjd nm fvbdbhkjfbkj</p>', 'test, test, test', 'https://www.youtube.com/watch?v=xWi8nDUjHGA&list=RDMM82V8q66KRYs&index=2', 'https://www.youtube.com/watch?v=xWi8nDUjHGA&list=RDMM82V8q66KRYs&index=2', 'Song1', 'Song2', 'Diksha', 1, '2018-01-25 05:23:33');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `image` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessionid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_id` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` decimal(6,2) DEFAULT NULL,
  `price` decimal(6,2) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `weight_total` decimal(6,2) DEFAULT NULL,
  `subtotal` decimal(6,2) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `uid`, `image`, `sessionid`, `product_id`, `name`, `weight`, `price`, `quantity`, `weight_total`, `subtotal`, `created`, `modified`, `seller_id`, `cat_id`) VALUES
(3, 2, '1513771424il_340x270.1019297743_ob5b.jpg', 'tdem19mpuvp0edim41shqndpp5', 6, 'Raw Stones', NULL, '300.00', 3, '0.00', '900.00', '2018-01-15 09:30:23', '2018-01-15 09:30:23', 3, 3),
(4, 2, '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', 'tdem19mpuvp0edim41shqndpp5', 8, 'White Stone', NULL, '123.00', 1, '0.00', '123.00', '2018-01-15 09:30:33', '2018-01-15 09:30:33', 3, 1),
(5, 0, '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', 'ks794sbq4okg2ka3vfvnq9i347', 8, 'White Stone', NULL, '123.00', 1, '0.00', '123.00', '2018-01-16 02:54:22', '2018-01-16 02:54:22', 3, 1),
(6, 2, '1513771424il_340x270.1019297743_ob5b.jpg', 'urte1np23eghhmb8rg12tb45e4', 6, 'Raw Stones', NULL, '300.00', 3, '0.00', '900.00', '2018-01-18 08:38:35', '2018-01-18 08:38:35', 3, 3),
(7, 1, '1513778180Pottery2.jpg', 'tdlji38njj1mdfv4aqd4sn55m7', 10, 'Ceramic Hanging Planther', NULL, '100.00', 4, '0.00', '400.00', '2018-01-18 08:52:46', '2018-01-18 08:52:46', 3, 1),
(8, 0, '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', 'hjnt1r8t7be41m5ncd01tscin2', 8, 'White Stone', NULL, '123.00', 1, '0.00', '123.00', '2018-01-19 09:19:55', '2018-01-19 09:19:55', 3, 1),
(9, 2, '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', 'kaiiv825mtv1l6c1b3j4gbucs7', 8, 'White Stone', NULL, '123.00', 1, '0.00', '123.00', '2018-01-19 10:26:57', '2018-01-19 10:26:57', 3, 1),
(10, 0, '1513771424il_340x270.1019297743_ob5b.jpg', 'f9mvfn0hesb4sn68a0f6uibik7', 6, 'Raw Stones', NULL, '300.00', 3, '0.00', '900.00', '2018-01-19 10:51:29', '2018-01-19 10:51:29', 3, 3),
(11, 2, '1513771375images.jpg', 'pmtjr902rbp0ocql6tl9os1qa6', 5, 'Black Stones', NULL, '500.00', 1, '0.00', '500.00', '2018-01-19 14:22:04', '2018-01-19 14:22:04', 3, 2),
(12, 0, '1513771424il_340x270.1019297743_ob5b.jpg', 't829i3j5dap1g2k9249ff697l6', 6, 'Raw Stones', NULL, '300.00', 3, '0.00', '900.00', '2018-01-23 05:05:24', '2018-01-23 05:05:24', 3, 3),
(13, 1, '1513771424il_340x270.1019297743_ob5b.jpg', 'uub23fojdoutjlh2ot9lnft445', 6, 'Raw Stones', NULL, '300.00', 3, '0.00', '900.00', '2018-01-23 07:16:44', '2018-01-23 07:16:44', 3, 3),
(14, 1, '1513778180Pottery2.jpg', 'uub23fojdoutjlh2ot9lnft445', 10, 'Ceramic Hanging Planther', NULL, '100.00', 3, '0.00', '300.00', '2018-01-23 10:13:56', '2018-01-23 10:13:56', 3, 1),
(15, 1, '1513778180Pottery2.jpg', 'kiablh25pinrf80763l702b045', 10, 'Ceramic Hanging Planther', NULL, '100.00', 6, '0.00', '600.00', '2018-01-23 11:23:59', '2018-01-23 11:23:59', 3, 1),
(16, 1, '1513771424il_340x270.1019297743_ob5b.jpg', 'kiablh25pinrf80763l702b045', 6, 'Raw Stones', NULL, '300.00', 6, '0.00', '1800.00', '2018-01-23 11:24:32', '2018-01-23 11:24:32', 3, 3),
(17, 2, '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', 'i0l1lqbu20ddueo7p1d8flhv40', 8, 'White Stone', NULL, '123.00', 1, '0.00', '123.00', '2018-01-24 07:45:27', '2018-01-24 07:45:27', 3, 1),
(18, 2, '1513778180Pottery2.jpg', 'i0l1lqbu20ddueo7p1d8flhv40', 10, 'Ceramic Hanging Planther', NULL, '100.00', 1, '0.00', '100.00', '2018-01-24 07:45:33', '2018-01-24 07:45:33', 3, 1),
(19, 2, '1513771659images (3).jpg', 'i0l1lqbu20ddueo7p1d8flhv40', 1, 'Colorful Stones', NULL, '100.00', 1, '0.00', '100.00', '2018-01-24 09:13:27', '2018-01-24 09:13:27', 3, 1),
(25, 2, '1513771424il_340x270.1019297743_ob5b.jpg', 'hdo1psd2b9knp7351g51g4c4l4', 6, 'Raw Stones', NULL, '300.00', 1, '0.00', '300.00', '2018-01-24 13:56:49', '2018-01-24 13:56:49', 3, 3),
(34, 21, '1513771424il_340x270.1019297743_ob5b.jpg', 'ah58fg2svl8s6q3grrvk4ui945', 6, 'Raw Stones', NULL, '300.00', 1, '0.00', '300.00', '2018-01-25 10:02:28', '2018-01-25 10:02:28', 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT '0',
  `lft` int(11) DEFAULT '0',
  `rght` int(11) DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `lft`, `rght`, `name`, `description`, `slug`, `image`, `status`, `created`) VALUES
(1, 0, 1, 2, 'Jewelry', '<p><span style=\"color: #767676; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 15px;\">If you or your loved one is superstitious, consider the myths and beliefs surrounding gem stones when choosing that special gift for them. It appears there\'s much more to each precious gem stone than it\'s clarity and price.</span></p>', 'jewellery', '1513679159top1.jpg', 1, '2017-12-19 10:25:59'),
(2, 0, 3, 4, 'Energy', '<p><span style=\"color: #767676; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 15px;\">If you or your loved one is superstitious, consider the myths and beliefs surrounding gem stones when choosing that special gift for them. It appears there\'s much more to each precious gem stone than it\'s clarity and price</span></p>', 'energy', '1513679220top2.jpg', 1, '2017-12-19 10:27:00'),
(3, 0, 5, 6, 'Raw Stones', '<p><span style=\"color: #767676; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 15px;\">If you or your loved one is superstitious, consider the myths and beliefs surrounding gem stones when choosing that special gift for them. It appears there\'s much more to each precious gem stone than it\'s clarity and price</span></p>', 'raw_stones', '1513679252top3.jpg', 1, '2017-12-19 10:27:32'),
(4, 0, 7, 8, 'Health', '<p><span style=\"color: #767676; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 15px;\">If you or your loved one is superstitious, consider the myths and beliefs surrounding gem stones when choosing that special gift for them. It appears there\'s much more to each precious gem stone than it\'s clarity and price</span></p>', 'health', '1513679304top4.jpg', 1, '2017-12-19 10:28:24'),
(5, 0, 9, 10, 'Gardening', '<p><span style=\"color: #767676; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 15px;\">If you or your loved one is superstitious, consider the myths and beliefs surrounding gem stones when choosing that special gift for them. It appears there\'s much more to each precious gem stone than it\'s clarity and price</span></p>', 'gardening', '1513679337top5.jpg', 1, '2017-12-19 10:28:57'),
(6, NULL, 11, 12, 'Pottery', '<p><span style=\"color: #767676; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 15px;\">If you or your loved one is superstitious, consider the myths and beliefs surrounding gem stones when choosing that special gift for them. It appears there\'s much more to each precious gem stone than it\'s clarity and price</span></p>', 'pottery', '1513682824Pottery.jpg', 1, '2017-12-19 11:27:04'),
(7, NULL, 13, 14, 'Concrete', '<p><span style=\"color: #767676; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 15px;\">If you or your loved one is superstitious, consider the myths and beliefs surrounding gem stones when choosing that special gift for them. It appears there\'s much more to each precious gem stone than it\'s clarity and price</span></p>', 'concrete', '1513682923Concrete.jpg', 1, '2017-12-19 11:28:43'),
(8, 0, 15, 16, 'Miscellaneous', '<p>The odds and ends of earth.</p>', 'miscellaneous', '151635773915.jpg', 1, '2018-01-09 14:26:57');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` text,
  `status` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `status`, `created`) VALUES
(6, 'Diksha', 'diksha@avainfotech.com', 'Development', 'Where have you developed your website from.', 1, '2018-01-12 08:48:21'),
(4, 'hfgh', 'fghfgh@gmail.com', 'fgdf', 'hfghf', 1, '2018-01-11 12:53:17'),
(5, 'fgdg', 'gfgfddhdghd@gmail.com', 'gdgdfg', 'dgdffhf', 1, '2018-01-11 12:54:29'),
(7, 'cvx', 'cc@gmail.com', 'vcb', 'vc', 0, '2018-01-12 09:38:24'),
(8, 'rk', 'sfr@gmail.com', 'fdsfs', 'fsf', 0, '2018-01-12 14:49:08'),
(9, 'rk', 'sfr@gmail.com', 'fdsfs', 'fsf', 0, '2018-01-12 14:51:13');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', '', 0, 1),
(2, 'Albania', 'AL', 'ALB', '', 0, 1),
(3, 'Algeria', 'DZ', 'DZA', '', 0, 1),
(4, 'American Samoa', 'AS', 'ASM', '', 0, 1),
(5, 'Andorra', 'AD', 'AND', '', 0, 1),
(6, 'Angola', 'AO', 'AGO', '', 0, 1),
(7, 'Anguilla', 'AI', 'AIA', '', 0, 1),
(8, 'Antarctica', 'AQ', 'ATA', '', 0, 1),
(9, 'Antigua and Barbuda', 'AG', 'ATG', '', 0, 1),
(10, 'Argentina', 'AR', 'ARG', '', 0, 1),
(11, 'Armenia', 'AM', 'ARM', '', 0, 1),
(12, 'Aruba', 'AW', 'ABW', '', 0, 1),
(13, 'Australia', 'AU', 'AUS', '', 0, 1),
(14, 'Austria', 'AT', 'AUT', '', 0, 1),
(15, 'Azerbaijan', 'AZ', 'AZE', '', 0, 1),
(16, 'Bahamas', 'BS', 'BHS', '', 0, 1),
(17, 'Bahrain', 'BH', 'BHR', '', 0, 1),
(18, 'Bangladesh', 'BD', 'BGD', '', 0, 1),
(19, 'Barbados', 'BB', 'BRB', '', 0, 1),
(20, 'Belarus', 'BY', 'BLR', '', 0, 1),
(21, 'Belgium', 'BE', 'BEL', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 0, 1),
(22, 'Belize', 'BZ', 'BLZ', '', 0, 1),
(23, 'Benin', 'BJ', 'BEN', '', 0, 1),
(24, 'Bermuda', 'BM', 'BMU', '', 0, 1),
(25, 'Bhutan', 'BT', 'BTN', '', 0, 1),
(26, 'Bolivia', 'BO', 'BOL', '', 0, 1),
(27, 'Bosnia and Herzegovina', 'BA', 'BIH', '', 0, 1),
(28, 'Botswana', 'BW', 'BWA', '', 0, 1),
(29, 'Bouvet Island', 'BV', 'BVT', '', 0, 1),
(30, 'Brazil', 'BR', 'BRA', '', 0, 1),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 0, 1),
(32, 'Brunei Darussalam', 'BN', 'BRN', '', 0, 1),
(33, 'Bulgaria', 'BG', 'BGR', '', 0, 1),
(34, 'Burkina Faso', 'BF', 'BFA', '', 0, 1),
(35, 'Burundi', 'BI', 'BDI', '', 0, 1),
(36, 'Cambodia', 'KH', 'KHM', '', 0, 1),
(37, 'Cameroon', 'CM', 'CMR', '', 0, 1),
(38, 'Canada', 'CA', 'CAN', '', 0, 1),
(39, 'Cape Verde', 'CV', 'CPV', '', 0, 1),
(40, 'Cayman Islands', 'KY', 'CYM', '', 0, 1),
(41, 'Central African Republic', 'CF', 'CAF', '', 0, 1),
(42, 'Chad', 'TD', 'TCD', '', 0, 1),
(43, 'Chile', 'CL', 'CHL', '', 0, 1),
(44, 'China', 'CN', 'CHN', '', 0, 1),
(45, 'Christmas Island', 'CX', 'CXR', '', 0, 1),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 0, 1),
(47, 'Colombia', 'CO', 'COL', '', 0, 1),
(48, 'Comoros', 'KM', 'COM', '', 0, 1),
(49, 'Congo', 'CG', 'COG', '', 0, 1),
(50, 'Cook Islands', 'CK', 'COK', '', 0, 1),
(51, 'Costa Rica', 'CR', 'CRI', '', 0, 1),
(52, 'Cote D\'Ivoire', 'CI', 'CIV', '', 0, 1),
(53, 'Croatia', 'HR', 'HRV', '', 0, 1),
(54, 'Cuba', 'CU', 'CUB', '', 0, 1),
(55, 'Cyprus', 'CY', 'CYP', '', 0, 1),
(56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1),
(57, 'Denmark', 'DK', 'DNK', '', 0, 1),
(58, 'Djibouti', 'DJ', 'DJI', '', 0, 1),
(59, 'Dominica', 'DM', 'DMA', '', 0, 1),
(60, 'Dominican Republic', 'DO', 'DOM', '', 0, 1),
(61, 'East Timor', 'TL', 'TLS', '', 0, 1),
(62, 'Ecuador', 'EC', 'ECU', '', 0, 1),
(63, 'Egypt', 'EG', 'EGY', '', 0, 1),
(64, 'El Salvador', 'SV', 'SLV', '', 0, 1),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 0, 1),
(66, 'Eritrea', 'ER', 'ERI', '', 0, 1),
(67, 'Estonia', 'EE', 'EST', '', 0, 1),
(68, 'Ethiopia', 'ET', 'ETH', '', 0, 1),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 0, 1),
(70, 'Faroe Islands', 'FO', 'FRO', '', 0, 1),
(71, 'Fiji', 'FJ', 'FJI', '', 0, 1),
(72, 'Finland', 'FI', 'FIN', '', 0, 1),
(74, 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(75, 'French Guiana', 'GF', 'GUF', '', 0, 1),
(76, 'French Polynesia', 'PF', 'PYF', '', 0, 1),
(77, 'French Southern Territories', 'TF', 'ATF', '', 0, 1),
(78, 'Gabon', 'GA', 'GAB', '', 0, 1),
(79, 'Gambia', 'GM', 'GMB', '', 0, 1),
(80, 'Georgia', 'GE', 'GEO', '', 0, 1),
(81, 'Germany', 'DE', 'DEU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(82, 'Ghana', 'GH', 'GHA', '', 0, 1),
(83, 'Gibraltar', 'GI', 'GIB', '', 0, 1),
(84, 'Greece', 'GR', 'GRC', '', 0, 1),
(85, 'Greenland', 'GL', 'GRL', '', 0, 1),
(86, 'Grenada', 'GD', 'GRD', '', 0, 1),
(87, 'Guadeloupe', 'GP', 'GLP', '', 0, 1),
(88, 'Guam', 'GU', 'GUM', '', 0, 1),
(89, 'Guatemala', 'GT', 'GTM', '', 0, 1),
(90, 'Guinea', 'GN', 'GIN', '', 0, 1),
(91, 'Guinea-Bissau', 'GW', 'GNB', '', 0, 1),
(92, 'Guyana', 'GY', 'GUY', '', 0, 1),
(93, 'Haiti', 'HT', 'HTI', '', 0, 1),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 0, 1),
(95, 'Honduras', 'HN', 'HND', '', 0, 1),
(96, 'Hong Kong', 'HK', 'HKG', '', 0, 1),
(97, 'Hungary', 'HU', 'HUN', '', 0, 1),
(98, 'Iceland', 'IS', 'ISL', '', 0, 1),
(99, 'India', 'IN', 'IND', '', 0, 1),
(100, 'Indonesia', 'ID', 'IDN', '', 0, 1),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 0, 1),
(102, 'Iraq', 'IQ', 'IRQ', '', 0, 1),
(103, 'Ireland', 'IE', 'IRL', '', 0, 1),
(104, 'Israel', 'IL', 'ISR', '', 0, 1),
(105, 'Italy', 'IT', 'ITA', '', 0, 1),
(106, 'Jamaica', 'JM', 'JAM', '', 0, 1),
(107, 'Japan', 'JP', 'JPN', '', 0, 1),
(108, 'Jordan', 'JO', 'JOR', '', 0, 1),
(109, 'Kazakhstan', 'KZ', 'KAZ', '', 0, 1),
(110, 'Kenya', 'KE', 'KEN', '', 0, 1),
(111, 'Kiribati', 'KI', 'KIR', '', 0, 1),
(112, 'North Korea', 'KP', 'PRK', '', 0, 1),
(113, 'South Korea', 'KR', 'KOR', '', 0, 1),
(114, 'Kuwait', 'KW', 'KWT', '', 0, 1),
(115, 'Kyrgyzstan', 'KG', 'KGZ', '', 0, 1),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', '', 0, 1),
(117, 'Latvia', 'LV', 'LVA', '', 0, 1),
(118, 'Lebanon', 'LB', 'LBN', '', 0, 1),
(119, 'Lesotho', 'LS', 'LSO', '', 0, 1),
(120, 'Liberia', 'LR', 'LBR', '', 0, 1),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 0, 1),
(122, 'Liechtenstein', 'LI', 'LIE', '', 0, 1),
(123, 'Lithuania', 'LT', 'LTU', '', 0, 1),
(124, 'Luxembourg', 'LU', 'LUX', '', 0, 1),
(125, 'Macau', 'MO', 'MAC', '', 0, 1),
(126, 'FYROM', 'MK', 'MKD', '', 0, 1),
(127, 'Madagascar', 'MG', 'MDG', '', 0, 1),
(128, 'Malawi', 'MW', 'MWI', '', 0, 1),
(129, 'Malaysia', 'MY', 'MYS', '', 0, 1),
(130, 'Maldives', 'MV', 'MDV', '', 0, 1),
(131, 'Mali', 'ML', 'MLI', '', 0, 1),
(132, 'Malta', 'MT', 'MLT', '', 0, 1),
(133, 'Marshall Islands', 'MH', 'MHL', '', 0, 1),
(134, 'Martinique', 'MQ', 'MTQ', '', 0, 1),
(135, 'Mauritania', 'MR', 'MRT', '', 0, 1),
(136, 'Mauritius', 'MU', 'MUS', '', 0, 1),
(137, 'Mayotte', 'YT', 'MYT', '', 0, 1),
(138, 'Mexico', 'MX', 'MEX', '', 0, 1),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 0, 1),
(140, 'Moldova, Republic of', 'MD', 'MDA', '', 0, 1),
(141, 'Monaco', 'MC', 'MCO', '', 0, 1),
(142, 'Mongolia', 'MN', 'MNG', '', 0, 1),
(143, 'Montserrat', 'MS', 'MSR', '', 0, 1),
(144, 'Morocco', 'MA', 'MAR', '', 0, 1),
(145, 'Mozambique', 'MZ', 'MOZ', '', 0, 1),
(146, 'Myanmar', 'MM', 'MMR', '', 0, 1),
(147, 'Namibia', 'NA', 'NAM', '', 0, 1),
(148, 'Nauru', 'NR', 'NRU', '', 0, 1),
(149, 'Nepal', 'NP', 'NPL', '', 0, 1),
(150, 'Netherlands', 'NL', 'NLD', '', 0, 1),
(151, 'Netherlands Antilles', 'AN', 'ANT', '', 0, 1),
(152, 'New Caledonia', 'NC', 'NCL', '', 0, 1),
(153, 'New Zealand', 'NZ', 'NZL', '', 0, 1),
(154, 'Nicaragua', 'NI', 'NIC', '', 0, 1),
(155, 'Niger', 'NE', 'NER', '', 0, 1),
(156, 'Nigeria', 'NG', 'NGA', '', 0, 1),
(157, 'Niue', 'NU', 'NIU', '', 0, 1),
(158, 'Norfolk Island', 'NF', 'NFK', '', 0, 1),
(159, 'Northern Mariana Islands', 'MP', 'MNP', '', 0, 1),
(160, 'Norway', 'NO', 'NOR', '', 0, 1),
(161, 'Oman', 'OM', 'OMN', '', 0, 1),
(162, 'Pakistan', 'PK', 'PAK', '', 0, 1),
(163, 'Palau', 'PW', 'PLW', '', 0, 1),
(164, 'Panama', 'PA', 'PAN', '', 0, 1),
(165, 'Papua New Guinea', 'PG', 'PNG', '', 0, 1),
(166, 'Paraguay', 'PY', 'PRY', '', 0, 1),
(167, 'Peru', 'PE', 'PER', '', 0, 1),
(168, 'Philippines', 'PH', 'PHL', '', 0, 1),
(169, 'Pitcairn', 'PN', 'PCN', '', 0, 1),
(170, 'Poland', 'PL', 'POL', '', 0, 1),
(171, 'Portugal', 'PT', 'PRT', '', 0, 1),
(172, 'Puerto Rico', 'PR', 'PRI', '', 0, 1),
(173, 'Qatar', 'QA', 'QAT', '', 0, 1),
(174, 'Reunion', 'RE', 'REU', '', 0, 1),
(175, 'Romania', 'RO', 'ROM', '', 0, 1),
(176, 'Russian Federation', 'RU', 'RUS', '', 0, 1),
(177, 'Rwanda', 'RW', 'RWA', '', 0, 1),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 0, 1),
(179, 'Saint Lucia', 'LC', 'LCA', '', 0, 1),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 0, 1),
(181, 'Samoa', 'WS', 'WSM', '', 0, 1),
(182, 'San Marino', 'SM', 'SMR', '', 0, 1),
(183, 'Sao Tome and Principe', 'ST', 'STP', '', 0, 1),
(184, 'Saudi Arabia', 'SA', 'SAU', '', 0, 1),
(185, 'Senegal', 'SN', 'SEN', '', 0, 1),
(186, 'Seychelles', 'SC', 'SYC', '', 0, 1),
(187, 'Sierra Leone', 'SL', 'SLE', '', 0, 1),
(188, 'Singapore', 'SG', 'SGP', '', 0, 1),
(189, 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', 0, 1),
(190, 'Slovenia', 'SI', 'SVN', '', 0, 1),
(191, 'Solomon Islands', 'SB', 'SLB', '', 0, 1),
(192, 'Somalia', 'SO', 'SOM', '', 0, 1),
(193, 'South Africa', 'ZA', 'ZAF', '', 0, 1),
(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 0, 1),
(195, 'Spain', 'ES', 'ESP', '', 0, 1),
(196, 'Sri Lanka', 'LK', 'LKA', '', 0, 1),
(197, 'St. Helena', 'SH', 'SHN', '', 0, 1),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 0, 1),
(199, 'Sudan', 'SD', 'SDN', '', 0, 1),
(200, 'Suriname', 'SR', 'SUR', '', 0, 1),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 0, 1),
(202, 'Swaziland', 'SZ', 'SWZ', '', 0, 1),
(203, 'Sweden', 'SE', 'SWE', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(204, 'Switzerland', 'CH', 'CHE', '', 0, 1),
(205, 'Syrian Arab Republic', 'SY', 'SYR', '', 0, 1),
(206, 'Taiwan', 'TW', 'TWN', '', 0, 1),
(207, 'Tajikistan', 'TJ', 'TJK', '', 0, 1),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 0, 1),
(209, 'Thailand', 'TH', 'THA', '', 0, 1),
(210, 'Togo', 'TG', 'TGO', '', 0, 1),
(211, 'Tokelau', 'TK', 'TKL', '', 0, 1),
(212, 'Tonga', 'TO', 'TON', '', 0, 1),
(213, 'Trinidad and Tobago', 'TT', 'TTO', '', 0, 1),
(214, 'Tunisia', 'TN', 'TUN', '', 0, 1),
(215, 'Turkey', 'TR', 'TUR', '', 0, 1),
(216, 'Turkmenistan', 'TM', 'TKM', '', 0, 1),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 0, 1),
(218, 'Tuvalu', 'TV', 'TUV', '', 0, 1),
(219, 'Uganda', 'UG', 'UGA', '', 0, 1),
(220, 'Ukraine', 'UA', 'UKR', '', 0, 1),
(221, 'United Arab Emirates', 'AE', 'ARE', '', 0, 1),
(222, 'United Kingdom', 'GB', 'GBR', '', 1, 1),
(223, 'United States', 'US', 'USA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', 0, 1),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 0, 1),
(225, 'Uruguay', 'UY', 'URY', '', 0, 1),
(226, 'Uzbekistan', 'UZ', 'UZB', '', 0, 1),
(227, 'Vanuatu', 'VU', 'VUT', '', 0, 1),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 0, 1),
(229, 'Venezuela', 'VE', 'VEN', '', 0, 1),
(230, 'Viet Nam', 'VN', 'VNM', '', 0, 1),
(231, 'Virgin Islands (British)', 'VG', 'VGB', '', 0, 1),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 0, 1),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 0, 1),
(234, 'Western Sahara', 'EH', 'ESH', '', 0, 1),
(235, 'Yemen', 'YE', 'YEM', '', 0, 1),
(237, 'Democratic Republic of Congo', 'CD', 'COD', '', 0, 1),
(238, 'Zambia', 'ZM', 'ZMB', '', 0, 1),
(239, 'Zimbabwe', 'ZW', 'ZWE', '', 0, 1),
(242, 'Montenegro', 'ME', 'MNE', '', 0, 1),
(243, 'Serbia', 'RS', 'SRB', '', 0, 1),
(244, 'Aaland Islands', 'AX', 'ALA', '', 0, 1),
(245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', 0, 1),
(246, 'Curacao', 'CW', 'CUW', '', 0, 1),
(247, 'Palestinian Territory, Occupied', 'PS', 'PSE', '', 0, 1),
(248, 'South Sudan', 'SS', 'SSD', '', 0, 1),
(249, 'St. Barthelemy', 'BL', 'BLM', '', 0, 1),
(250, 'St. Martin (French part)', 'MF', 'MAF', '', 0, 1),
(251, 'Canary Islands', 'IC', 'ICA', '', 0, 1),
(252, 'Ascension Island (British)', 'AC', 'ASC', '', 0, 1),
(253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1),
(254, 'Isle of Man', 'IM', 'IMN', '', 0, 1),
(255, 'Tristan da Cunha', 'TA', 'SHN', '', 0, 1),
(256, 'Guernsey', 'GG', 'GGY', '', 0, 1),
(257, 'Jersey', 'JE', 'JEY', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dashboards`
--

CREATE TABLE `dashboards` (
  `id` int(11) NOT NULL,
  `location` varchar(250) NOT NULL,
  `uname` varchar(250) NOT NULL,
  `change` varchar(250) NOT NULL,
  `ip` varchar(250) NOT NULL,
  `data` text NOT NULL,
  `param` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `favourites`
--

CREATE TABLE `favourites` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favourites`
--

INSERT INTO `favourites` (`id`, `store_id`, `user_id`, `created`) VALUES
(1, 2, 17, '2017-11-22 11:57:02'),
(13, 3, 1, '2017-11-23 10:36:44'),
(12, 3, 21, '2017-11-23 08:59:56'),
(11, 0, 21, '2017-11-23 08:59:22'),
(10, 3, 14, '2017-11-23 07:42:20'),
(9, 3, 17, '2017-11-23 06:33:28'),
(8, 1, 17, '2017-11-22 12:18:44'),
(14, 1, 1, '2017-11-23 10:40:50'),
(15, 2, 1, '2017-11-23 10:41:03'),
(16, 3, 4, '2017-11-24 03:13:39'),
(17, 0, 1, '2017-11-24 14:19:01'),
(18, 0, 1, '2017-11-24 14:19:09'),
(19, 0, 1, '2017-11-24 14:19:24'),
(20, 6, 1, '2017-11-24 14:22:52'),
(21, 7, 1, '2017-11-27 10:19:04');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `image` varchar(500) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `product_id`, `image`, `created`, `modified`) VALUES
(1, 11, 'cfvfd', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 14, '1514885150Hydrangeas.jpg', '2018-01-02 09:25:50', '2018-01-02 09:25:50'),
(3, 15, '095657Lighthouse.jpg', '2018-01-02 09:56:57', '2018-01-02 09:56:57'),
(4, 15, '095657Penguins.jpg', '2018-01-02 09:56:57', '2018-01-02 09:56:57'),
(5, 15, '095657Tulips.jpg', '2018-01-02 09:56:57', '2018-01-02 09:56:57'),
(10, 16, '093628Lighthouse.jpg', '2018-01-03 09:36:28', '2018-01-03 09:36:28'),
(7, 16, '095826Penguins.jpg', '2018-01-02 09:58:26', '2018-01-02 09:58:26'),
(11, 16, '093628Penguins.jpg', '2018-01-03 09:36:28', '2018-01-03 09:36:28'),
(12, 16, '093628Tulips.jpg', '2018-01-03 09:36:28', '2018-01-03 09:36:28'),
(17, 17, '125908Koala.jpg', '2018-01-03 12:59:08', '2018-01-03 12:59:08'),
(14, 17, '1115075.jpg', '2018-01-03 11:15:07', '2018-01-03 11:15:07'),
(15, 18, '115948Chrysanthemum.jpg', '2018-01-03 11:59:48', '2018-01-03 11:59:48'),
(16, 19, '120237Penguins.jpg', '2018-01-03 12:02:37', '2018-01-03 12:02:37'),
(18, 17, '125908Lighthouse.jpg', '2018-01-03 12:59:08', '2018-01-03 12:59:08'),
(19, 17, '125908Penguins.jpg', '2018-01-03 12:59:08', '2018-01-03 12:59:08'),
(20, 10, '130208Chrysanthemum.jpg', '2018-01-03 13:02:08', '2018-01-03 13:02:08'),
(21, 10, '130208Koala.jpg', '2018-01-03 13:02:08', '2018-01-03 13:02:08'),
(22, 10, '130208Lighthouse.jpg', '2018-01-03 13:02:08', '2018-01-03 13:02:08'),
(23, 20, '133847Desert.jpg', '2018-01-03 13:38:47', '2018-01-03 13:38:47'),
(24, 21, '134712Chrysanthemum.jpg', '2018-01-03 13:47:12', '2018-01-03 13:47:12'),
(26, 33, '140855Lighthouse.jpg', '2018-01-05 14:08:55', '2018-01-05 14:08:55'),
(27, 33, '140855Penguins.jpg', '2018-01-05 14:08:55', '2018-01-05 14:08:55'),
(41, 33, '101836Chrysanthemum.jpg', '2018-01-12 10:18:36', '2018-01-12 10:18:36'),
(30, 29, '131333Chrysanthemum.jpg', '2018-01-11 13:13:33', '2018-01-11 13:13:33'),
(31, 29, '131333Desert.jpg', '2018-01-11 13:13:33', '2018-01-11 13:13:33'),
(32, 30, '131624Chrysanthemum.jpg', '2018-01-11 13:16:24', '2018-01-11 13:16:24'),
(49, 32, '13441993.jpg', '2018-01-12 13:44:19', '2018-01-12 13:44:19'),
(36, 33, '09165270.jpg', '2018-01-12 09:16:52', '2018-01-12 09:16:52'),
(37, 33, '09165280.jpg', '2018-01-12 09:16:52', '2018-01-12 09:16:52'),
(38, 33, '09165291.jpg', '2018-01-12 09:16:52', '2018-01-12 09:16:52'),
(39, 33, '09165292.jpg', '2018-01-12 09:16:52', '2018-01-12 09:16:52'),
(44, 34, '102714Penguins.jpg', '2018-01-12 10:27:15', '2018-01-12 10:27:15'),
(43, 27, '101836Hydrangeas.jpg', '2018-01-12 10:18:36', '2018-01-12 10:18:36'),
(46, 36, '111618Desert.jpg', '2018-01-12 11:16:18', '2018-01-12 11:16:18'),
(47, 36, '111618Lighthouse.jpg', '2018-01-12 11:16:18', '2018-01-12 11:16:18'),
(48, 36, '111618Penguins.jpg', '2018-01-12 11:16:18', '2018-01-12 11:16:18'),
(50, 32, '13441995.jpg', '2018-01-12 13:44:19', '2018-01-12 13:44:19'),
(51, 32, '13441996.jpg', '2018-01-12 13:44:19', '2018-01-12 13:44:19'),
(52, 32, '13441997.jpg', '2018-01-12 13:44:19', '2018-01-12 13:44:19'),
(53, 32, '1344197.jpg', '2018-01-12 13:44:19', '2018-01-12 13:44:19'),
(55, 32, '13452392.jpg', '2018-01-12 13:45:23', '2018-01-12 13:45:23'),
(56, 37, '13462394.jpg', '2018-01-12 13:46:23', '2018-01-12 13:46:23'),
(63, 38, '074432Lighthouse.jpg', '2018-01-18 07:44:32', '2018-01-18 07:44:32');

-- --------------------------------------------------------

--
-- Table structure for table `homepages`
--

CREATE TABLE `homepages` (
  `id` int(11) NOT NULL,
  `key` varchar(250) DEFAULT NULL,
  `value` varchar(1000) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homepages`
--

INSERT INTO `homepages` (`id`, `key`, `value`, `type`, `created`, `modified`) VALUES
(1, 'sell_your_product_button', 'Sell Your Products', 'text', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'section_heading1', 'Today\'s Top Seller', 'text', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'section_heading2', 'Shop By Category', 'text', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'more_category_label', 'See More Categories', 'text', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'article_heading', 'Recent Articles', 'text', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'morearticle_label', 'Read More Articles', 'text', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'buy_button', 'Buy it Now', 'text', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `seller_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` bigint(20) DEFAULT NULL,
  `weight` decimal(8,2) UNSIGNED DEFAULT '0.00',
  `order_item_count` int(11) DEFAULT NULL,
  `subtotal` decimal(8,2) DEFAULT NULL,
  `total` decimal(8,2) UNSIGNED DEFAULT NULL,
  `commission_amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `paid_by_admin` int(11) NOT NULL DEFAULT '0' COMMENT '0 not paid , 1 paid',
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime DEFAULT NULL,
  `payment_status` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'payment status for paypal/payfort',
  `transaction_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'paypal/payfort transaction id',
  `payment_gateway_price` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'price to be paid through payment gateway',
  `order_status` int(11) NOT NULL DEFAULT '1' COMMENT 'pending1 ,2 processing ,3 complete ,4 cancel'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `uid`, `seller_id`, `name`, `email`, `phone`, `address`, `country`, `city`, `state`, `zip`, `weight`, `order_item_count`, `subtotal`, `total`, `commission_amount`, `paid_by_admin`, `created`, `modified`, `payment_status`, `transaction_id`, `payment_gateway_price`, `order_status`) VALUES
(15, 2, 3, 'Rakhi', 'rakhi@avainfotech.com', '868855', 'gdfg', 'IND', 'dc', 'g', 554, '0.00', 3, '323.00', '323.00', '22.30', 0, '2018-01-24 09:14:17', '2018-01-24 09:14:17', NULL, NULL, NULL, 1),
(16, 1, 21, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '123456789', 'House number 117', 'IND', 'Sector 20', 'Punjab', 160020, '0.00', 1, '3000.00', '3000.00', '150.00', 0, '2018-01-24 11:05:43', '2018-01-24 11:34:59', NULL, NULL, NULL, 4),
(17, 21, 3, 'Diksha', 'diksha@avainfotech.com', '1234567896', 'Sector 20', 'IND', 'Chandigarh', 'Punjab', 160020, '0.00', 1, '300.00', '300.00', '30.00', 0, '2018-01-24 11:52:24', '2018-01-25 10:56:58', NULL, NULL, NULL, 4),
(18, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '8865867271', 'gdfg', 'IND', NULL, 'g', 554, '0.00', 1, '100.00', '100.00', '0.00', 0, '2018-01-24 13:04:30', '2018-01-24 13:06:40', NULL, NULL, NULL, 4),
(19, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '8865867271', 'gdfg', 'IND', NULL, 'g', 554, '0.00', 1, '500.00', '500.00', '50.00', 0, '2018-01-24 13:21:35', '2018-01-25 11:00:22', NULL, NULL, NULL, 4),
(20, 1, 21, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '121-244-5454', '117', 'United States', 'Sector 20', 'chd', 111111, '0.00', 1, '1500.00', '1500.00', '150.00', 0, '2018-01-25 06:06:23', '2018-01-25 06:14:51', NULL, NULL, NULL, 4),
(21, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '123-454-5412', 'gdfg', 'United States', NULL, 'g', 554, '0.00', 1, '100.00', '100.00', '0.00', 0, '2018-01-25 06:11:07', '2018-01-25 06:11:07', NULL, NULL, NULL, 1),
(22, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '123-454-5412', 'gdfg', 'United States', NULL, 'g', 554, '0.00', 1, '100.00', '100.00', '0.00', 0, '2018-01-25 06:56:48', '2018-01-25 06:56:48', NULL, NULL, NULL, 1),
(23, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '123-454-5412', 'gdfg', 'United States', NULL, 'g', 554, '0.00', 1, '500.00', '500.00', '50.00', 0, '2018-01-25 07:02:34', '2018-01-25 07:02:34', NULL, NULL, NULL, 1),
(24, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '123-454-5412', 'gdfg', 'United States', NULL, 'g', 554, '0.00', 1, '300.00', '300.00', '30.00', 0, '2018-01-25 07:04:30', '2018-01-25 07:04:30', NULL, NULL, NULL, 1),
(25, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '123-454-5412', 'gdfg', 'United States', NULL, 'g', 554, '0.00', 1, '123.00', '123.00', '12.30', 0, '2018-01-25 07:09:13', '2018-01-25 07:09:13', NULL, NULL, NULL, 1),
(26, 21, 3, 'Rupak Kumar Singh', 'rupak@avainfotech.com', '123-454-5412', 'gdfg', 'United States', NULL, 'g', 554, '0.00', 1, '300.00', '300.00', '30.00', 0, '2018-01-25 07:53:19', '2018-01-25 07:53:19', NULL, NULL, NULL, 1),
(27, 2, 3, 'Rakhi', 'rakhi@avainfotech.com', '888-658-6727', 'gdfg', 'United States', 'dff', 'g', 554, '0.00', 1, '100.00', '100.00', '0.00', 0, '2018-01-25 09:08:11', '2018-01-25 09:08:11', NULL, NULL, NULL, 1),
(28, 2, 3, 'Rakhi', 'rakhi@avainfotech.com', '888-658-6727', 'gdfg', 'United States', 'uijjj', 'g', 554, '0.00', 1, '300.00', '300.00', '30.00', 0, '2018-01-25 11:46:46', '2018-01-25 11:46:46', NULL, NULL, NULL, 1),
(29, 2, 3, 'Rakhi', 'rakhi@avainfotech.com', '888-658-6727', 'gdfg', 'United States', 'oi', 'g', 554, '0.00', 1, '100.00', '100.00', '0.00', 0, '2018-01-25 13:21:50', '2018-01-25 13:21:50', 'Pending', '21C66334XS1356009', '100.00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED DEFAULT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `seller_id` int(11) DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `weight` decimal(8,2) UNSIGNED DEFAULT '0.00',
  `price` decimal(8,2) UNSIGNED DEFAULT NULL,
  `subtotal` decimal(8,2) UNSIGNED DEFAULT NULL,
  `commission_amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `seller_id`, `name`, `image`, `quantity`, `weight`, `price`, `subtotal`, `commission_amount`, `created`, `modified`) VALUES
(12, 15, 8, 3, 'White Stone', '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', 1, '0.00', '123.00', '123.00', '12.30', '2018-01-24 09:14:17', '2018-01-24 09:14:17'),
(13, 15, 10, 3, 'Ceramic Hanging Planther', '1513778180Pottery2.jpg', 1, '0.00', '100.00', '100.00', '10.00', '2018-01-24 09:14:17', '2018-01-24 09:14:17'),
(14, 15, 1, 3, 'Colorful Stones', '1513771659images (3).jpg', 1, '0.00', '100.00', '100.00', '0.00', '2018-01-24 09:14:17', '2018-01-24 09:14:17'),
(15, 16, 33, 21, 'Diamond Rings', '151574861260.jpg', 2, '0.00', '1500.00', '3000.00', '150.00', '2018-01-24 11:05:43', '2018-01-24 11:05:43'),
(16, 17, 6, 3, 'Raw Stones', '1513771424il_340x270.1019297743_ob5b.jpg', 1, '0.00', '300.00', '300.00', '30.00', '2018-01-24 11:52:25', '2018-01-24 11:52:25'),
(17, 18, 1, 3, 'Colorful Stones', '1513771659images (3).jpg', 1, '0.00', '100.00', '100.00', '0.00', '2018-01-24 13:04:30', '2018-01-24 13:04:30'),
(18, 19, 5, 3, 'Black Stones', '1513771375images.jpg', 1, '0.00', '500.00', '500.00', '50.00', '2018-01-24 13:21:35', '2018-01-24 13:21:35'),
(19, 20, 33, 21, 'Diamond Rings', '151574861260.jpg', 1, '0.00', '1500.00', '1500.00', '150.00', '2018-01-25 06:06:23', '2018-01-25 06:06:23'),
(20, 21, 1, 3, 'Colorful Stones', '1513771659images (3).jpg', 1, '0.00', '100.00', '100.00', '0.00', '2018-01-25 06:11:07', '2018-01-25 06:11:07'),
(21, 22, 1, 3, 'Colorful Stones', '1513771659images (3).jpg', 1, '0.00', '100.00', '100.00', '0.00', '2018-01-25 06:56:48', '2018-01-25 06:56:48'),
(22, 23, 5, 3, 'Black Stones', '1513771375images.jpg', 1, '0.00', '500.00', '500.00', '50.00', '2018-01-25 07:02:34', '2018-01-25 07:02:34'),
(23, 24, 6, 3, 'Raw Stones', '1513771424il_340x270.1019297743_ob5b.jpg', 1, '0.00', '300.00', '300.00', '30.00', '2018-01-25 07:04:30', '2018-01-25 07:04:30'),
(24, 25, 8, 3, 'White Stone', '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', 1, '0.00', '123.00', '123.00', '12.30', '2018-01-25 07:09:13', '2018-01-25 07:09:13'),
(25, 26, 6, 3, 'Raw Stones', '1513771424il_340x270.1019297743_ob5b.jpg', 1, '0.00', '300.00', '300.00', '30.00', '2018-01-25 07:53:19', '2018-01-25 07:53:19'),
(26, 27, 1, 3, 'Colorful Stones', '1513771659images (3).jpg', 1, '0.00', '100.00', '100.00', '0.00', '2018-01-25 09:08:11', '2018-01-25 09:08:11'),
(27, 28, 6, 3, 'Raw Stones', '1513771424il_340x270.1019297743_ob5b.jpg', 1, '0.00', '300.00', '300.00', '30.00', '2018-01-25 11:46:46', '2018-01-25 11:46:46'),
(28, 29, 1, 3, 'Colorful Stones', '1513771659images (3).jpg', 1, '0.00', '100.00', '100.00', '0.00', '2018-01-25 13:21:50', '2018-01-25 13:21:50');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `slug` varchar(1000) DEFAULT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `description` text,
  `price` decimal(8,2) DEFAULT '0.00',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `conditions` varchar(100) DEFAULT NULL,
  `ava_rating` int(11) NOT NULL DEFAULT '0',
  `cat_id` int(11) NOT NULL DEFAULT '0',
  `store_id` int(11) NOT NULL DEFAULT '0',
  `image` varchar(1000) DEFAULT NULL,
  `delivery_details` varchar(500) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `free_sale` int(11) NOT NULL DEFAULT '0',
  `bonus_disable_admin` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `expired` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `slug`, `name`, `description`, `price`, `quantity`, `conditions`, `ava_rating`, `cat_id`, `store_id`, `image`, `delivery_details`, `status`, `free_sale`, `bonus_disable_admin`, `created`, `expired`) VALUES
(1, 3, 'test', 'Colorful Stones', '<p>Color can influence our emotions, our actions and how we respond to various people, things and ideas. Much has been studied and written about color and its impact on our daily lives.</p>', '100.00', 8, 'New', 1, 1, 1, '1513771659images (3).jpg', '', 1, 1, 0, '2017-12-15 13:11:00', NULL),
(5, 3, 'ayush_tyagi', 'Black Stones', '<p>Energy</p>', '500.00', 2, 'New', 1, 2, 0, '1513771375images.jpg', '', 1, 0, 0, '2017-12-20 12:02:55', NULL),
(6, 3, 'raw', 'Raw Stones', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p> ', '300.00', 45, 'New', 0, 3, 0, '1513771424il_340x270.1019297743_ob5b.jpg', '', 1, 0, 0, '2017-12-20 12:03:44', NULL),
(8, 3, 'stone', 'White Stone', '<p>WOW!</p>', '123.00', 1, 'New', 0, 1, 0, '1513771708MA1703a_c37933a9-8e05-42f7-b44f-e7207b4001bd_large.jpg', '', 1, 0, 0, '2017-12-20 12:08:28', NULL),
(10, 3, 'ceramic_hanging_planter', 'Ceramic Hanging Planther', '<p><span style=\"font-family: adobe-garamond-pro, serif; font-size: 18px;\">If you&rsquo;d like to spruce up your home with more greenery, this hanging planter is for you. Featuring a&nbsp;white matte design, the versatile piece can be either hung in your kitchen for some extra storage or in an overlooked corner to add some life to your entryway. It&rsquo;s available</span></p>', '100.00', 3, 'New', 0, 1, 0, '1513778180Pottery2.jpg', '', 1, 0, 0, '2017-12-20 13:56:20', NULL),
(28, 19, 'vcbcvbvcb', 'vcbcvbvcb', '<p>cvbvcbc</p>', '10.00', 10, 'New', 0, 1, 0, '', '<p>xvcbcvb</p>', 1, 0, 0, '2018-01-05 14:31:06', NULL),
(33, 21, 'diamond-rings', 'Diamond Rings', '<p>A gemstone (also called a gem, fine gem, jewel, precious stone, or semi-precious stone) is a piece of mineral crystal which, in cut and polished form, is used to make jewelry or other adornments. ... Rarity is another characteristic that lends value to a gemstone.<br />I love to describe my jewelry and sometimes agonize over the description. I have been known to take a piece of jewelry to work and ask my fellow workers to tell me the words that come to mind when they see the piece! I will keep your advice in mind and try my hand at it the next time I add a piece online.</p>', '1500.00', 11, 'Old', 0, 1, 0, '151574861260.jpg', '<p>Order will be delivered withing 7-8 working days.</p>', 1, 0, 0, '2018-01-12 09:16:52', NULL),
(34, 2, 'dfgdfsg', 'dfgdfsgfdbfdb', '<p>fdfg</p>', '10.00', 10, 'Old', 0, 2, 0, '1515752834Desert.jpg', '<p>fgdfg</p>', 1, 1, 1, '2018-01-12 10:27:14', NULL),
(37, 21, 'frgfrg', 'frgfrg', '<p>gfdhgfhfghgfhgfhfghfghfghfghfgh</p>', '100.00', 10, 'New', 0, 1, 0, '151576478310.jpg', '<p>yuhjytjytjtyjtyjtyjtyjytjytjtyjhmjhgmjhgjhgj</p>', 1, 1, 1, '2018-01-12 13:46:23', NULL),
(38, 2, 'my-test', 'my test', '<p>hghujtg</p>', '10.00', 10, 'New', 0, 1, 0, '1516261472Penguins.jpg', '<p>fgfh</p>', 1, 0, 0, '2018-01-18 07:44:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(12) NOT NULL,
  `product_id` int(12) NOT NULL,
  `user_id` int(12) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `user_id`, `text`, `rating`, `status`, `created`, `modified`) VALUES
(1, 33, 1, 'this is test review', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 6, 23, 'Jhhh', 1, 0, '2017-03-17 15:12:12', '2017-03-17 15:12:12'),
(5, 33, 24, 'dfdsrerfer', 4, 0, '2017-03-20 10:50:08', '2017-03-20 10:50:08'),
(7, 6, 21, 'It\'s really awesome!!!!', 1, 0, '2017-03-28 16:14:11', '2017-03-28 16:14:11'),
(8, 5, 23, 'Good', 1, 0, '2017-03-28 18:32:14', '2017-03-28 18:32:14'),
(13, 6, 1, '', 0, 0, '2018-01-23 09:23:15', '2018-01-23 09:23:15'),
(12, 1, 20, 'cddfsfgsfgfg', 0, 0, '2018-01-19 07:21:58', '2018-01-19 07:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `key` varchar(250) NOT NULL,
  `value` varchar(1000) DEFAULT NULL,
  `type` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `type`, `created`, `modified`) VALUES
(1, 'admin_contact_number', '8865867272', '', '2017-03-11 08:19:16', '2017-12-11 14:21:39'),
(2, 'admin_contact_mail', 'rupak1@avainfotech.com', '', '2017-03-11 08:19:16', '2017-03-11 08:19:16'),
(3, 'address', '123, Street Name, City, United States', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'facebook_link', 'https://www.facebook.com/', '', '2017-03-14 13:31:30', '2017-03-14 13:31:30'),
(5, 'google_link', 'https://www.google.com/', '', '2017-03-14 13:31:30', '2017-03-14 13:31:30'),
(6, 'twitter_link', 'https://www.twitter.com/', '', '2017-03-14 13:31:30', '2017-03-14 13:31:30'),
(7, 'admin_contact_name', 'Rupak Kumar Singh', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'sale_commission', '10', 'commission ', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `staticpages`
--

CREATE TABLE `staticpages` (
  `id` int(11) NOT NULL,
  `slug` varchar(355) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `title` varchar(355) DEFAULT NULL,
  `image` varchar(355) DEFAULT NULL,
  `content` text,
  `status` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staticpages`
--

INSERT INTO `staticpages` (`id`, `slug`, `position`, `title`, `image`, `content`, `status`, `created`, `modified`) VALUES
(4, 'privacy-policy', 'privacy-policy', 'Privacy Policy', '1512989667pp.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer.</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-08-17 08:22:56', '2018-01-21 17:41:30'),
(5, 'terms-and-conditions', 'terms-and-conditions', 'Terms and Conditions', '1512989542tc.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8) Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9) Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10) Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12) Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer.</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-08-17 09:27:54', '2018-01-21 17:41:12'),
(6, 'frequently-asked-questions', 'faq', 'Frequently Asked Questions', '1512989796faq.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer.</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-12-11 09:27:54', '2018-01-12 08:38:21'),
(7, 'contact', 'contact', 'Contact', '1512989796faq.jpg', '<p>We are happy to answer any questions you have or provide you with an appropriate answer. Just send as a message in the form below with any questions you may have.</p>', 1, '2017-12-11 09:27:54', '2018-01-12 09:43:54'),
(8, 'promoteproduct', 'promoteproduct', 'Promote Product', '1512989796faq.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer.</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-12-11 09:27:54', '2018-01-12 09:43:54');
INSERT INTO `staticpages` (`id`, `slug`, `position`, `title`, `image`, `content`, `status`, `created`, `modified`) VALUES
(9, 'write-an-article', 'write-article', 'Write an Article', '1512989796faq.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer.</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-12-11 09:27:54', '2018-01-21 17:36:48'),
(10, 'become-a-seller', 'become-a-seller', 'Become a Seller', '1512989796faq.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer.</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-12-11 09:27:54', '2018-01-21 17:36:33'),
(11, 'selling-your-products', 'sellingyour-products', 'Selling Your Products', '1512989796faq.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer. x</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-12-11 09:27:54', '2018-01-24 10:12:34'),
(12, 'about-us', 'about-us', 'About Us', '1512989667pp.jpg', '<section class=\"wrapper-full section grey-bkg\">\r\n<div class=\"container\">\r\n<div class=\"contain\">\r\n<p>We are committed to safeguarding the privacy of our website visitors; this policy&nbsp;sets out how we will treat your personal information. <strong>&nbsp;</strong>Our website uses cookies.&nbsp; By using our website and agreeing to this policy, you consent to our use of cookies in accordance with the terms of this policy. <strong>&nbsp;</strong></p>\r\n<p><strong>(1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What information do we collect?</strong></p>\r\n<p>We may collect, store and use the following kinds of personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information about your computer and about your visits to and use of this website (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information relating to any transactions carried out between you and us on or in relation to this website, including information relating to any purchases you make of our goods or services.</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of registering with us (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; information that you provide to us for the purpose of subscribing to our website services, email notifications and/or newsletters (including your IP address, geographical location, browser type and version, operating system, referral source, length of visit, page views, website navigation and e-mail address);</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; any other information that you choose to send to us; and</p>\r\n<p><strong>(2)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cookies</strong></p>\r\n<p>A cookie consists of a piece of text sent by a web server to a web browser, and stored by the browser. The information is then sent back to the server each time the browser requests a page from the server. This enables the web server to identify and track the web browser.</p>\r\n<p>We may use both &ldquo;session&rdquo; cookies and &ldquo;persistent&rdquo; cookies on the website.&nbsp; We will use the session cookies to: keep track of you whilst you navigate the website; and <em>other uses</em>.&nbsp; We will use the persistent cookies to: enable our website to recognise you when you visit; and <em>other uses</em>. Session cookies will be deleted from your computer when you close your browser.&nbsp; Persistent cookies will remain stored on your computer until deleted, or until they reach a specified expiry date.</p>\r\n<p>We use Google Analytics to analyse the use of this website.&nbsp; Google Analytics generates statistical and other information about website use by means of cookies, which are stored on users&rsquo; computers.&nbsp; The information generated relating to our website is used to create reports about the use of the website. Google will store this information.&nbsp; Google&rsquo;s privacy policy is available at: http://www.google.com/privacypolicy.html. Our advertisers/payment services providers may also send you cookies.</p>\r\n<p>Most browsers allow you to reject all cookies, whilst some browsers allow you to reject just third party cookies.&nbsp; For example, in Internet Explorer you can refuse all cookies by clicking &ldquo;Tools&rdquo;, &ldquo;Internet Options&rdquo;, &ldquo;Privacy&rdquo;, and selecting &ldquo;Block all cookies&rdquo; using the sliding selector.&nbsp; Blocking all cookies will, however, have a negative impact upon the usability of many websites, including this one.</p>\r\n<p><strong>(3)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Using your personal information</strong></p>\r\n<p>Personal information submitted to us via this website will be used for the purposes specified in this privacy policy or in relevant parts of the website. We may use your personal information to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; administer the website;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improve your browsing experience by personalising the website;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; enable your use of the services available on the website;</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you goods purchased via the website, and supply to you services purchased via the website;</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send statements and invoices to you, and collect payments from you;</p>\r\n<p>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you general (non-marketing) commercial communications;</p>\r\n<p>(g)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send you email notifications which you have specifically requested</p>\r\n<p>(h)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; send to you our newsletter and other marketing communications relating to our business or the businesses of carefully-selected third parties which we think may be of interest to you by post or, where you have specifically agreed to this, by email or similar technology (you can inform us at any time if you no longer require marketing communications);</p>\r\n<p>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; provide third parties with statistical information about our users &ndash; but this information will not be used to identify any individual user;</p>\r\n<p>(j)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; deal with enquiries and complaints made by or about you relating to the website; and</p>\r\n<p>(k)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Where you submit personal information for publication on our website, we will publish and otherwise use that information in accordance with the licence you grant to us. We will not without your express consent provide your personal information to any third parties for the purpose of direct marketing. All our website financial transactions are handled through our payment services provider, PayPal.&nbsp; You can review the PayPal privacy policy at www.paypal.com.&nbsp; We will share information with&nbsp; PayPal only to the extent necessary for the purposes of processing payments you make via our website and dealing with complaints and queries relating to such payments.&nbsp;We do not store your payment details but Paypal do.</p>\r\n<p><strong>(4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Disclosures</strong></p>\r\n<p>We may disclose information about you to any of our employees, officers, agents, suppliers or subcontractors insofar as reasonably necessary for the purposes as set out in this privacy policy. In addition, we may disclose your personal information:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the extent that we are required to do so by law;</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in connection with any legal proceedings or prospective legal proceedings;</p>\r\n<p>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in order to establish, exercise or defend our legal rights (including providing information to others for the purposes of fraud prevention and reducing credit risk);</p>\r\n<p>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the purchaser (or prospective purchaser) of any business or asset that we are (or are contemplating) selling; and</p>\r\n<p>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to any person who we reasonably believe may apply to a court or other competent authority for disclosure of that personal information where, in our reasonable opinion, such court or authority would be reasonably likely to order disclosure of that personal information. Except as provided in this privacy policy, we will not provide your information to third parties.</p>\r\n<p><strong>(5)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; International data transfers</strong></p>\r\n<p>Information that we collect may be stored and processed in and transferred between any of the countries in which we operate in order to enable us to use the information in accordance with this privacy policy. Information which you provide may be transferred to countries (including the United States, Japan, <em>other countries</em>) which do not have data protection laws equivalent to those in force in the European Economic Area. In addition, personal information that you submit for publication on the website will be published on the internet and may be available, via the internet, around the world.&nbsp; We cannot prevent the use or misuse of such information by others You expressly agree to such transfers of personal information.</p>\r\n<p><strong>(6)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security of your personal information</strong></p>\r\n<p>We will take reasonable technical and organisational precautions to prevent the loss, misuse or alteration of your personal information. We will store all the personal information you provide on our secure (password- and firewall- protected) servers. All electronic transactions you make to or receive from us will be encrypted using SSL technology. <a title=\"\" href=\"#_ftn16\">[16</a>] Of course, data transmission over the internet is inherently insecure, and we cannot guarantee the security of data sent over the internet. You are responsible for keeping your password and user details confidential. We will not ask you for your password (except when you log in to the website).</p>\r\n<p><strong>(7)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Policy amendments</strong></p>\r\n<p>We may update this privacy policy from time-to-time by posting a new version on our website.&nbsp; You should check this page occasionally to ensure you are happy with any changes. We may also notify you of changes to our privacy policy by email.</p>\r\n<p><strong>(8)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your rights</strong></p>\r\n<p>You may instruct us to provide you with any personal information we hold about you.&nbsp; Provision of such information will be subject to:</p>\r\n<p>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the payment of a fee (currently fixed at &pound;10.00); and</p>\r\n<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the supply of appropriate evidence of your identity (for this purpose, we will usually accept a photocopy of your passport certified by a solicitor or bank plus an original copy of a utility bill showing your current address). We may withhold such personal information to the extent permitted by law. You may instruct us not to process your personal information for marketing purposes, by sending an email to us.&nbsp; In practice, you will usually either expressly agree in advance to our use of your personal information for marketing purposes, or we will provide you with an opportunity to opt-out of the use of your personal information for marketing purposes.</p>\r\n<p><strong>(9)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Third party websites</strong></p>\r\n<p>The website contains links to other websites. We are not responsible for the privacy policies or practices of third party websites.</p>\r\n<p><strong>(10)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updating information</strong></p>\r\n<p>Please let us know if the personal information which we hold about you needs to be corrected or updated.</p>\r\n<p><strong>(11) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact</strong></p>\r\n<p>If you have any questions about this privacy policy or our treatment of your personal information, please write to us by email to <em>info@toplocaltrainer.co.uk</em> or by post to <em>Top Local Trainer, 8 Joan Crescent, Eltham, London, SE95RS</em>.</p>\r\n<p><strong>(12)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Data controller</strong></p>\r\n<p>The data controller responsible in respect of the information collected on this website is <em>Hatzidakis Ltd t/a Top Local Trainer.</em></p>\r\n</div>\r\n</div>\r\n</section>', 1, '2017-08-17 08:22:56', '2018-01-21 17:41:30');

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE `stores` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `wash` decimal(8,2) DEFAULT '0.00',
  `url` varchar(255) DEFAULT NULL,
  `cashback` int(11) NOT NULL DEFAULT '0',
  `view_count` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`id`, `user_id`, `name`, `description`, `slug`, `image`, `wash`, `url`, `cashback`, `view_count`, `status`, `created`) VALUES
(1, 3, 'Flipcart', 'test', 'flipcart', 'flipkart.png', '1.00', NULL, 1, 2, 1, '2017-10-10 13:41:02'),
(2, 3, 'Ebay', '<p>Ebay offers and coupons</p>', 'ebay', '1510905137ebay_logo.png', '3.00', 'https://www.ebay.com/', 1, 0, 1, '2017-10-10 13:41:02'),
(3, 3, 'Amazon', '<p>Amazon Offers and coupons</p>', NULL, '1510905214amazon_logo.png', '4.00', 'https://www.amazon.com/', 1, 5, 1, '2017-10-11 10:05:49'),
(4, 3, 'Snapdeal', '<p>Snapdeal offers and coupons</p>', 'tess', '1510905277snapdeal_logo.png', '0.00', 'https://www.snapdeal.com/', 1, 20, 1, '2017-10-11 10:08:12'),
(5, 3, 'Dior', '<p>Dior offers and coupons</p>', 'dior', '1510905358dior_logo.png', '3.00', 'https://www.dior.com/home/en_int', 1, 0, 1, '2017-10-10 13:41:02'),
(6, 3, 'Ck', '<p>Ckoffers and coupons</p>', 'ck', '1510905358dior_logo.png', '3.00', 'https://www.dior.com/home/en_int', 1, 0, 1, '2017-10-10 13:41:02'),
(7, 0, 'Flipcart1', 'test', 'flipcart1', 'flipkart.png', '1.00', NULL, 1, 2, 1, '2017-10-10 13:41:02'),
(8, 0, '1-800 Postcards', NULL, '1_800_postcards', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:14'),
(9, 0, '123Stores', NULL, '123stores', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:14'),
(10, 0, '1800lighting.com', NULL, '1800lighting_com', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:16'),
(11, 0, '24-7PressRelease', NULL, '24_7pressrelease', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:16'),
(12, 0, 'AbeBooks.co.uk - New, Second-hand, Rare Books & Textbooks', NULL, 'abebooks_co_uk___new__second_hand__rare_books___textbooks', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:17'),
(13, 0, 'Academic Superstore', NULL, 'academic_superstore', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:17'),
(14, 0, '(IS) Interserver Webhosting and VPS ', NULL, '_is__interserver_webhosting_and_vps', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:17'),
(15, 0, 'Diecast', NULL, 'diecast', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:18'),
(16, 0, '(eUK) eUKhost Ltd', NULL, '_euk__eukhost_ltd', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:18'),
(17, 0, 'TV Store Online', NULL, 'tv_store_online', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:19'),
(18, 0, 'SoccerGarage.com', NULL, 'soccergarage_com', NULL, '0.00', NULL, 0, 0, 1, '2017-12-09 08:38:20');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `role` varchar(355) DEFAULT NULL,
  `name` varchar(355) DEFAULT NULL,
  `email` varchar(355) DEFAULT NULL,
  `paypal_email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `phone` varchar(355) DEFAULT NULL,
  `password` varchar(355) DEFAULT NULL,
  `gender` varchar(11) DEFAULT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `dob` varchar(355) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `country` varchar(355) DEFAULT NULL,
  `state` varchar(355) DEFAULT NULL,
  `zip` varchar(355) DEFAULT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  `refer_code` varchar(255) DEFAULT NULL,
  `fb_id` varchar(255) DEFAULT NULL,
  `tokenhash` text,
  `status` int(2) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `email`, `paypal_email`, `username`, `phone`, `password`, `gender`, `image`, `dob`, `address`, `country`, `state`, `zip`, `google_id`, `refer_code`, `fb_id`, `tokenhash`, `status`, `created`, `modified`) VALUES
(1, 'admin', 'Rupak Kumar Singh', 'rupak@avainfotech.com', 'rupak@avainfotech.com', 'rupak@avainfotech.com', '123-454-5412', '$2y$10$.Jw.hSSFXHlnA4NZ7tZE1uuvzaI32HECEZiL/6Jo5kab0fv46OhPu', 'male', '1516866452avatar.jpg', '12/20/1995', 'gdfg', 'United States', 'g', '554', NULL, NULL, NULL, NULL, 1, '2017-12-15 09:20:33', '2018-01-25 07:47:32'),
(2, 'user', 'Rakhi', 'rakhi@avainfotech.com', 'rakhi@avainfotech.com', 'rakhi@avainfotech.com', '888-658-6727', '$2y$10$.Jw.hSSFXHlnA4NZ7tZE1uuvzaI32HECEZiL/6Jo5kab0fv46OhPu', 'male', '1516787924new.jpg', '12/20/2017', 'gdfg', 'United States', 'g', '554', NULL, NULL, NULL, NULL, 1, '2017-12-15 09:20:33', '2018-01-24 09:58:44'),
(3, 'user', 'Rakesh', 'rakeshmoyal@avainfotech.com', 'rakeshmoyal@avainfotech.com', 'rakeshmoyal@avainfotech.com', '88685222', '$2y$10$.Jw.hSSFXHlnA4NZ7tZE1uuvzaI32HECEZiL/6Jo5kab0fv46OhPu', NULL, NULL, NULL, 'gdfg', 'IND', 'g', '554', NULL, NULL, NULL, NULL, 1, '2017-12-15 09:20:33', '2017-12-15 09:20:33'),
(20, 'user', 'Anshul Mahajan', 'anshul@avainfotech.com', 'anshul@avainfotech.com', 'anshul@avainfotech.com', '657657657', '$2y$10$f.mcEb64aXgDlxAoqa6VaOPGd1Xx11ropOy.iuUmy456kM4KqpeW.', NULL, NULL, NULL, 'Plot Number 10, IT park, Netsmartz house', 'IND', 'Chandigarh', '1001001', NULL, NULL, NULL, NULL, 1, '2018-01-05 11:02:46', '2018-01-05 11:02:46'),
(21, 'user', 'Diksha', 'diksha@avainfotech.com', 'diksha@avainfotech.com', 'diksha@avainfotech.com', '555-655-5255', '$2y$10$nDyX3nmB/k92Ka.QgwFWxem5WZZB8fk8XTkDGL73VEpidhUQJp7KS', 'male', NULL, '01/16/1990', 'csdfd', 'United States', 'dfd', '5555555', NULL, NULL, NULL, ' ', 1, '2018-01-11 07:54:31', '2018-01-24 06:15:59'),
(22, 'user', 'rubal', 'rubal@avainfotech.com', 'rubal@avainfotech.com', 'rubal@avainfotech.com', '123456789', '$2y$10$TmE5FdEaPZt.prxa3Rg/QuvJfb/AoVDX7O5Q6rkxkuCgWvepDZpIq', NULL, NULL, NULL, 'House number 117, sector 20 A', NULL, 'punjab', '160020', NULL, NULL, NULL, ' ', 1, '2018-01-12 14:35:17', '2018-01-18 13:45:51'),
(23, 'user', 'CP Lowe', 'general@shoplore.com', 'general@shoplore.com', 'general@shoplore.com', '479571325', '$2y$10$8txdyoLCGzTKDxHAAhDjiucNVdUyxuQxRkpeVTZoRm1dKxIevsN66', 'male', NULL, '', '4111 N Cambray Dr', 'United States', 'AR', '72703', NULL, NULL, NULL, '28200f01b0a5c79a9fc15ff2cd49292a', 0, '2018-01-16 11:32:09', '2018-01-24 10:14:51'),
(24, 'user', 'rk', 'admin@gmail.com', 'admin@gmail.com', 'admin@gmail.com', '555-4585-58', '$2y$10$f67HNg6g1ewSCAzCFv5bV.YrHHQgQQy1gk95/3CoiMKPm0U4nDsse', NULL, NULL, NULL, 'gdfg', NULL, 'g', '554', NULL, NULL, NULL, 'ae71f6f045682b26013f82b2d70e993c', 1, '2018-01-17 14:27:17', '2018-01-17 14:27:17'),
(25, 'user', 'Anshul', 'rakeshmoyal@avainfotech.com', 'simerjit@avainfotech.com', 'rakeshmoyal@avainfotech.com', '111-111-1111', '$2y$10$uJILjp2yeB1SGFIQb7Vzve6l1nTh92kXgQ1zXaQ0UD0d/9XQD801q', NULL, NULL, NULL, 'Chandigarh', NULL, 'Punjab', '123654', NULL, NULL, NULL, ' ', 1, '2018-01-19 11:06:46', '2018-01-19 11:06:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepages`
--
ALTER TABLE `homepages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staticpages`
--
ALTER TABLE `staticpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stores`
--
ALTER TABLE `stores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;
--
-- AUTO_INCREMENT for table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `homepages`
--
ALTER TABLE `homepages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `staticpages`
--
ALTER TABLE `staticpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `stores`
--
ALTER TABLE `stores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
