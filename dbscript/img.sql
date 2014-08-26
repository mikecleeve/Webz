-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2014 at 11:39 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `images`
--

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE IF NOT EXISTS `img` (
  `Image_Number` int(20) NOT NULL AUTO_INCREMENT,
  `Image_Link` varchar(255) NOT NULL,
  `Image_Title` varchar(255) NOT NULL,
  `Image_Text` varchar(255) NOT NULL,
  `Link_Text` varchar(255) NOT NULL,
  PRIMARY KEY (`Image_Number`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`Image_Number`, `Image_Link`, `Image_Title`, `Image_Text`, `Link_Text`) VALUES
(1, 'img/City1.jpg', 'City image 1', 'This is image 1', 'http://lorempixel.com/'),
(2, 'img/City2.jpg', 'City image 2', 'This is image 2', 'http://lorempixel.com/'),
(3, 'img/City3.jpg', 'City image 3', 'This is image 3', 'http://lorempixel.com/'),
(4, 'img/City4.jpg', 'City image 4', 'This is image 4', 'http://lorempixel.com/'),
(5, 'img/Nature1.jpg', 'Nat image 1', 'This is image 5', 'http://lorempixel.com/'),
(6, 'img/Nature2.jpg', 'Nat image 2', 'This is image 6', 'http://lorempixel.com/'),
(7, 'img/Sport1.jpg', 'Sport image 1', 'This is image 7', 'http://lorempixel.com/'),
(8, 'img/Sport2.jpg', 'Sport image 2', 'This is image 8', 'http://lorempixel.com/'),
(9, 'img/Sport3.jpg', 'Sport image 3', 'This is image 9', 'http://lorempixel.com/'),
(10, 'img/Sport4.jpg', 'Sport image 4', 'This is image 10', 'http://lorempixel.com/');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
