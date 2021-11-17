-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 17, 2021 at 05:58 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `schooldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `studenttable`
--

DROP TABLE IF EXISTS `studenttable`;
CREATE TABLE IF NOT EXISTS `studenttable` (
  `ID NUMBER` int(11) NOT NULL,
  `FAMILY NAME` varchar(11) NOT NULL,
  `FIRST NAME` varchar(11) NOT NULL,
  `MIDDLE NAME` varchar(11) NOT NULL,
  `EMAIL ADD` varchar(11) NOT NULL,
  `HOME ADD` varchar(20) NOT NULL,
  `MOBILE NUMBER` int(11) NOT NULL,
  `COURSE` varchar(20) NOT NULL,
  PRIMARY KEY (`ID NUMBER`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
