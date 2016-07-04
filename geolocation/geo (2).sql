-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 01, 2016 at 08:53 AM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `geo`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `lattitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1286 ;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `username`, `lattitude`, `longitude`, `status`) VALUES
(1132, 's', 's', 's', ''),
(1133, 's', 's', 's', 's'),
(1134, '13rr147', '10.0231083', '76.6720254', 'inside'),
(1135, '13rr147', '10.0316409', '76.669461', 'outside'),
(1136, '13rr147', '10.0316409', '76.669461', 'outside'),
(1137, '13rr147', '10.0316409', '76.669461', 'outside'),
(1138, '13rr147', '10.0316409', '76.669461', 'outside'),
(1139, '13rr147', '10.0316409', '76.669461', 'outside'),
(1140, '13rr147', '10.0316409', '76.669461', 'outside'),
(1141, '13rr147', '10.0316409', '76.669461', 'outside'),
(1142, '13rr147', '10.0316409', '76.669461', 'inside'),
(1143, '13rr147', '10.0274798', '76.6735761', 'outside'),
(1144, '13rr147', '10.0274798', '76.6735761', 'outside'),
(1145, '13rr147', '10.0274798', '76.6735761', 'outside'),
(1146, '13rr147', '10.0274798', '76.6735761', 'outside'),
(1147, '13rr147', '10.0274798', '76.6735761', 'outside'),
(1148, '13rr147', '10.0316409', '76.669461', 'outside'),
(1149, '13rr147', '10.0316409', '76.669461', 'outside'),
(1150, '13rr147', '10.0316409', '76.669461', 'outside'),
(1151, '13rr147', '10.0316409', '76.669461', 'outside'),
(1152, '13rr147', '10.0316409', '76.669461', 'outside'),
(1153, '13rr147', '10.0316409', '76.669461', 'outside'),
(1154, '13rr147', '10.0316409', '76.669461', 'outside'),
(1155, '13rr147', '10.0316409', '76.669461', 'outside'),
(1156, '13rr147', '10.0316409', '76.669461', 'outside'),
(1157, '13rr147', '10.0316409', '76.669461', 'outside'),
(1158, '13rr147', '10.0316409', '76.669461', 'outside'),
(1159, '13rr147', '10.0316409', '76.669461', 'outside'),
(1160, '13rr147', '10.0316409', '76.669461', 'outside'),
(1161, '13rr147', '10.0316409', '76.669461', 'outside'),
(1162, '13rr147', '10.0316409', '76.669461', 'inside'),
(1163, '13rr147', '10.0316409', '76.669461', 'inside'),
(1164, '13rr147', '10.0316409', '76.669461', 'inside'),
(1165, '13rr147', '10.0316409', '76.669461', 'inside'),
(1166, '13rr147', '10.0316409', '76.669461', 'inside'),
(1167, '13rr147', '10.0316409', '76.669461', 'inside'),
(1168, '13rr147', '10.0316409', '76.669461', 'inside'),
(1169, '13rr147', '10.0316409', '76.669461', 'inside'),
(1170, '13rr147', '10.0316409', '76.669461', 'inside'),
(1171, '13rr147', '10.0316409', '76.669461', 'inside'),
(1172, '13rr147', '10.0316409', '76.669461', 'inside'),
(1173, '13rr147', '10.0316409', '76.669461', 'inside'),
(1174, '13rr147', '10.0316409', '76.669461', 'inside'),
(1175, '13rr147', '10.0316409', '76.669461', 'inside'),
(1176, '13rr147', '10.0316409', '76.669461', 'inside'),
(1177, 's', '10.0316409', '76.669461', 'outside'),
(1178, 'ss', '0.0', '0.0', 'inside'),
(1179, 'ss', '0.0', '0.0', 'inside'),
(1180, 'ss', '9.9514262', '76.6304412', 'inside'),
(1181, 's', '9.9505075', '76.6319185', 'inside'),
(1182, 's', '9.9505075', '76.6319185', 'inside'),
(1183, 's', '9.9505075', '76.6319185', 'inside'),
(1184, 's', '9.9505075', '76.6319185', 'inside'),
(1185, 's', '9.9505075', '76.6319185', 'inside'),
(1186, 's', '9.9505075', '76.6319185', 'inside'),
(1187, 's', '9.9505089', '76.6319189', 'inside'),
(1188, 's', '9.9505089', '76.6319189', 'inside'),
(1189, 's', '9.9505089', '76.6319189', 'inside'),
(1190, 's', '9.9505089', '76.6319189', 'inside'),
(1191, 's', '9.9515322', '76.6288162', 'inside'),
(1192, 's', '9.9871065', '76.5762115', 'inside'),
(1193, 's', '10.0230802', '76.6720037', 'outside'),
(1194, 's', '10.0230802', '76.6720037', 'outside'),
(1195, 's', '10.0230802', '76.6720037', 'outside'),
(1196, 's', '0.0', '0.0', 'inside'),
(1197, 's', '9.9514672', '76.6303752', 'inside'),
(1198, 's', '9.9514672', '76.6303752', 'inside'),
(1199, 's', '9.9514672', '76.6303752', 'inside'),
(1200, 's', '9.9514672', '76.6303752', 'inside'),
(1201, 's', '9.9514672', '76.6303752', 'inside'),
(1202, 's', '9.9514672', '76.6303752', 'inside'),
(1203, 's', '9.9514656', '76.6303797', 'inside'),
(1204, 's', '9.9514656', '76.6303797', 'inside'),
(1205, 's', '9.9514656', '76.6303797', 'inside'),
(1206, 's', '9.9514656', '76.6303797', 'inside'),
(1207, 's', '9.9514656', '76.6303797', 'inside'),
(1208, 's', '9.9514656', '76.6303797', 'inside'),
(1209, 's', '9.9514656', '76.6303797', 'inside'),
(1210, 's', '9.9514656', '76.6303797', 'inside'),
(1211, 's', '9.9514797', '76.6303652', 'inside'),
(1212, 's', '9.9514797', '76.6303652', 'inside'),
(1213, 's', '9.9514797', '76.6303652', 'inside'),
(1214, 's', '9.9514797', '76.6303652', 'inside'),
(1215, 's', '9.9514797', '76.6303652', 'inside'),
(1216, 's', '9.9514797', '76.6303652', 'inside'),
(1217, 's', '9.9514797', '76.6303652', 'inside'),
(1218, 's', '9.9514797', '76.6303652', 'inside'),
(1219, 's', '9.9514797', '76.6303652', 'inside'),
(1220, 's', '9.9514797', '76.6303652', 'inside'),
(1221, 's', '9.9514797', '76.6303652', 'inside'),
(1222, 's', '9.9514797', '76.6303652', 'inside'),
(1223, 's', '9.9514797', '76.6303652', 'inside'),
(1224, 's', '9.9514797', '76.6303652', 'inside'),
(1225, 's', '9.9514797', '76.6303652', 'inside'),
(1226, 's', '9.9514797', '76.6303652', 'inside'),
(1227, 's', '9.9514791', '76.6303625', 'inside'),
(1228, 's', '9.9514791', '76.6303625', 'inside'),
(1229, 's', '9.9514791', '76.6303625', 'inside'),
(1230, 's', '9.9514791', '76.6303625', 'inside'),
(1231, 's', '9.9514791', '76.6303625', 'inside'),
(1232, 's', '9.9514791', '76.6303625', 'inside'),
(1233, 's', '9.9514791', '76.6303625', 'inside'),
(1234, 's', '9.9514791', '76.6303625', 'inside'),
(1235, 's', '9.9514791', '76.6303625', 'inside'),
(1236, 's', '9.9514791', '76.6303625', 'inside'),
(1237, 's', '9.9514791', '76.6303625', 'inside'),
(1238, 's', '9.9514791', '76.6303625', 'inside'),
(1239, 's', '9.9514791', '76.6303625', 'inside'),
(1240, 's', '9.9514791', '76.6303625', 'inside'),
(1241, 's', '9.9514791', '76.6303625', 'inside'),
(1242, 's', '9.9514791', '76.6303625', 'inside'),
(1243, 's', '9.9514791', '76.6303625', 'inside'),
(1244, 's', '9.9514791', '76.6303625', 'inside'),
(1245, 's', '9.9514791', '76.6303625', 'inside'),
(1246, 's', '9.9514791', '76.6303625', 'inside'),
(1247, 's', '9.9514791', '76.6303625', 'inside'),
(1248, 's', '9.9514791', '76.6303625', 'inside'),
(1249, 's', '9.9514791', '76.6303625', 'inside'),
(1250, 's', '9.9514791', '76.6303625', 'inside'),
(1251, 's', '9.9514791', '76.6303625', 'inside'),
(1252, 's', '9.9514791', '76.6303625', 'inside'),
(1253, 's', '9.9514791', '76.6303625', 'inside'),
(1254, 's', '9.9514791', '76.6303625', 'inside'),
(1255, 's', '9.9514791', '76.6303625', 'inside'),
(1256, 's', '9.9514791', '76.6303625', 'inside'),
(1257, 's', '9.9514791', '76.6303625', 'inside'),
(1258, 's', '9.9514791', '76.6303625', 'inside'),
(1259, 's', '9.9514791', '76.6303625', 'inside'),
(1260, 's', '9.9514791', '76.6303625', 'inside'),
(1261, 's', '9.9514791', '76.6303625', 'inside'),
(1262, 's', '9.9514791', '76.6303625', 'inside'),
(1263, 's', '9.9514791', '76.6303625', 'inside'),
(1264, 's', '9.9514791', '76.6303625', 'inside'),
(1265, 's', '9.9514791', '76.6303625', 'inside'),
(1266, 's', '9.9514791', '76.6303625', 'inside'),
(1267, 's', '9.9514791', '76.6303625', 'inside'),
(1268, 's', '9.9514791', '76.6303625', 'inside'),
(1269, 's', '9.9514791', '76.6303625', 'inside'),
(1270, 's', '9.9514791', '76.6303625', 'inside'),
(1271, 's', '9.9514791', '76.6303625', 'inside'),
(1272, 's', '9.9514791', '76.6303625', 'inside'),
(1273, 's', '9.9514791', '76.6303625', 'inside'),
(1274, 's', '9.9514791', '76.6303625', 'inside'),
(1275, 's', '9.9514791', '76.6303625', 'inside'),
(1276, 's', '9.9514791', '76.6303625', 'inside'),
(1277, 's', '9.9514791', '76.6303625', 'inside'),
(1278, 's', '9.9514791', '76.6303625', 'inside'),
(1279, 's', '9.9514791', '76.6303625', 'inside'),
(1280, 's', '9.9514791', '76.6303625', 'inside'),
(1281, 's', '9.9514791', '76.6303625', 'inside'),
(1282, 's', '9.9515201', '76.630332', 'inside'),
(1283, '13rr147', '9.8914671', '76.7153353', 'outside'),
(1284, '13rr147', '9.8914675', '76.7153354', 'outside'),
(1285, '13rr147', '9.8914675', '76.7153354', 'outside');

-- --------------------------------------------------------

--
-- Table structure for table `org`
--

CREATE TABLE IF NOT EXISTS `org` (
  `org_id` int(11) NOT NULL AUTO_INCREMENT,
  `org_name` text NOT NULL,
  `org_location` text NOT NULL,
  `org_type` varchar(200) DEFAULT NULL,
  `org_image` varchar(200) NOT NULL DEFAULT 'no-image.png',
  PRIMARY KEY (`org_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `org`
--

INSERT INTO `org` (`org_id`, `org_name`, `org_location`, `org_type`, `org_image`) VALUES
(1, 'Viswajyothi College of Engg. & Tech.', 'qtv{@qsurM]oE`@wBI[j@}BPUbB{Ah@m@VJMfAHpAM|ACl@@`@QbAgCnFKD]KE?', 'College', 'org1.jpg'),
(2, 'Nirmala College Muvattupuzha', '_x{{@mtnrMfAD|AWX]bAwCJiCw@eAcAQ}@Zq@`ACJx@ZDFeAzBi@lB?ZJLBB', 'College', 'org2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `status` varchar(100) NOT NULL,
  `uname` varchar(60) NOT NULL,
  `lat` varchar(40) NOT NULL,
  `lng` varchar(40) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `status`, `uname`, `lat`, `lng`, `time`) VALUES
(44, 'inside', '13rr147', '9.9447327', '76.6295383', '2016-04-27 07:02:31'),
(45, 'outside', '13rr147', '10.2', '76.6', '2016-04-27 07:02:59'),
(46, 'inside', '13rr147', '10.2', '76.6', '2016-04-27 07:02:59'),
(47, 'inside', '13rr147', '9.9505291', '76.6318776', '2016-04-27 07:03:06'),
(48, 'outside', '13rr147', '10.2', '76.6', '2016-04-27 07:05:09'),
(49, 'inside', '13rr147', '10.2', '76.6', '2016-04-27 07:05:09'),
(50, 'inside', '13rr147', '10.2', '76.6', '2016-04-27 07:06:28'),
(51, 'inside', '13rr147', '10.2', '76.6', '2016-04-27 07:06:41'),
(52, 'inside', '13rr147', '10.2', '76.6', '2016-04-27 07:08:44'),
(53, 'outside', '13rr147', '50.445', '50.55', '2016-04-27 07:09:50'),
(54, 'outside', '13rr147', '50.445', '50.55', '2016-04-27 07:10:40'),
(55, 'inside', '13rr147', '10.5', '76.63122486323118', '2016-04-27 07:11:38'),
(56, 'inside', 'ss', '10.0145754', '76.63122486323118', '2016-04-27 12:28:56');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `phone` int(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `org_id` int(11) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`uid`, `username`, `full_name`, `password`, `phone`, `email`, `org_id`, `time`) VALUES
(1, '13rr171', 'Tom George', '13rr171', NULL, NULL, 1, '2016-04-17 06:40:23'),
(2, '13rr147', 'Johaan Varghese', '13rr147', NULL, NULL, 1, '2016-04-27 07:00:04'),
(6, 'amal', '', 'amal', NULL, NULL, NULL, '2016-04-26 17:07:37'),
(7, '13rr132 ', '', '13rr132', NULL, NULL, NULL, '2016-04-26 18:48:40'),
(8, 'ss', '', 'ss', NULL, NULL, NULL, '2016-04-27 12:42:43'),
(9, 's', '', 's', NULL, NULL, NULL, '2016-04-28 02:39:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `fbid` varchar(100) DEFAULT NULL,
  `org_id` int(11) DEFAULT NULL,
  `creation_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `online_presence` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `uname`, `name`, `password`, `fbid`, `org_id`, `creation_time`, `online_presence`) VALUES
(1, 'johan', 'Johaan Varghese', 'johan', '100000089393314', NULL, '2016-04-09 04:57:53', NULL),
(2, 'sebin', 'Sebin Paul', 'sebin', '100002433619413', NULL, '2016-04-09 04:58:11', NULL),
(3, 'arun', 'Arun VB', 'arun', '100001503593794', NULL, '2016-04-09 04:58:22', NULL),
(4, 'dennis', 'Dennis K Bijo', 'dennis', '100001488248157', NULL, '2016-04-09 04:58:34', NULL),
(5, 'tom', 'Tom George', 'tom', '100001874225389', NULL, '2016-04-09 04:58:46', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
