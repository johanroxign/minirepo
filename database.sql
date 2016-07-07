-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 07, 2016 at 10:27 AM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.17

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `status`, `uname`, `lat`, `lng`, `time`) VALUES
(1, 'outside', '13rr171', '9.8756528', '76.6175589', '2016-07-07 10:36:54'),
(2, 'outside', '13rr171', '9.8756528', '76.6175589', '2016-07-07 10:37:19'),
(3, 'outside', '13rr171', '9.8756528', '76.6175589', '2016-07-07 10:38:49'),
(4, 'outside', '13rr171', '9.8756528', '76.6175589', '2016-07-07 10:38:52'),
(5, 'outside', '13rr171', '9.8756528', '76.6175589', '2016-07-07 10:38:57'),
(6, 'outside', '13rr171', '9.8756528', '76.6175589', '2016-07-07 10:38:59'),
(7, 'outside', '13rr171', '9.8756528', '76.6175589', '2016-07-07 10:39:01'),
(8, 'outside', 'ff', '9.889572', '76.6494534', '2016-07-07 10:39:08'),
(9, 'outside', 'ff', '9.8864506', '76.6233809', '2016-07-07 10:40:12');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`uid`, `username`, `full_name`, `password`, `phone`, `email`, `org_id`, `time`) VALUES
(1, '13rr171', 'Tom George', '13rr171', NULL, NULL, 1, '2016-04-17 06:40:23'),
(2, '13rr147', 'Johaan Varghese', '13rr147', NULL, NULL, 1, '2016-04-27 07:00:04'),
(6, 'amal', '', 'amal', NULL, NULL, NULL, '2016-04-26 17:07:37'),
(7, '13rr132 ', '', '13rr132', NULL, NULL, NULL, '2016-04-26 18:48:40'),
(11, 'ff', '', 'ff', NULL, NULL, 1, '2016-07-07 09:37:34'),
(14, 'hai', '', 'hai', NULL, NULL, NULL, '2016-07-07 07:13:02');

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
