-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Sep 21, 2018 at 12:07 PM
-- Server version: 10.0.27-MariaDB-cll-lve
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `revex10h_myTable`
--

-- --------------------------------------------------------

--
-- Table structure for table `myTable`
--

CREATE TABLE IF NOT EXISTS `myTable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tincan` int(11) NOT NULL,
  `bottle` int(11) NOT NULL,
  `happy` int(11) NOT NULL,
  `sad` int(11) NOT NULL,
  `angry` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='database for admin view' AUTO_INCREMENT=4 ;

--
-- Dumping data for table `myTable`
--

INSERT INTO `myTable` (`id`, `tincan`, `bottle`, `happy`, `sad`, `angry`) VALUES
(1, 61, 37, 41, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE IF NOT EXISTS `tbl_login` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `log_uname` varchar(12) NOT NULL,
  `log_pass` varchar(12) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`log_id`, `log_uname`, `log_pass`, `class`) VALUES
(1, 'Admin', 'Admin', 'admin'),
(2, 'namortel', 'password', 'admin'),
(3, 'lvchavez', 'password', 'admin'),
(4, 'mifurio', 'password', 'admin'),
(5, 'pigavino', 'password', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE IF NOT EXISTS `usertable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `card_num` varchar(20) NOT NULL,
  `user_name` varchar(55) NOT NULL,
  `password` varchar(199) NOT NULL,
  `mobile_num` varchar(12) NOT NULL,
  `bottle_counter` int(11) NOT NULL,
  `can_counter` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `card_num`, `user_name`, `password`, `mobile_num`, `bottle_counter`, `can_counter`) VALUES
(1, '105-82-230-117', 'Nicole John A. Mortel', 'password', '09992298724', 5, 6),
(2, '25-160-29-14', 'Laemar John V. Chavez', 'password', '09988602435', 10, 15),
(3, '188-47-229-117', 'May Ann I. Furio', 'password', '09455849600', 20, 10),
(4, '32-162-230-117', 'Pol Wilbert I. Gavino', 'password', '09985892097', 20, 16),
(5, '324234-345-345', 'jesson dua paloma', '1234', '1234', 20, 50);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
