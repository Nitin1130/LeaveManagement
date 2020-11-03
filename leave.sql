-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 24, 2017 at 04:39 PM
-- Server version: 5.5.53
-- PHP Version: 5.3.10-1ubuntu3.25

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `leave`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `empid` varchar(50) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`empid`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `mobile` (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`empid`, `fname`, `lname`, `email`, `pass`, `mobile`, `address`, `gender`) VALUES
('abhi_ram', 'Abhi', 'Ram', 'abhi@gmail.com', '123456', '7007007001', 'Near Mahu Naka', 'Male'),
('admin_leave', 'Admin', 'Admin', 'admin@gmail.com', 'admin@123', '9009009001', 'Leave Management', 'Female'),
('rahul_uni', 'Rahul', 'Jain', 'rahul@gmail.com', '123456', '7897897890', 'Race Course Road', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `emp_leave`
--

CREATE TABLE IF NOT EXISTS `emp_leave` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `reason` varchar(500) DEFAULT NULL,
  `empid` varchar(50) DEFAULT NULL,
  `sdate` varchar(20) DEFAULT NULL,
  `edate` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `emp_leave`
--

INSERT INTO `emp_leave` (`id`, `title`, `reason`, `empid`, `sdate`, `edate`, `status`) VALUES
(1, 'Leave for match', 'Cricket Match', 'rahul_uni', '23/01/2017', '23/01/2017', 'false'),
(2, 'Urgent Work', 'I Have some urgent work.So Provide me Holiday', 'abhi_ram', '24/01/2017', '25/01/2017', 'true'),
(3, 'For Tour', 'I want to go Shimla.so provide me 5 day leave.', 'abhi_ram', '01/02/2017', '05/02/2017', 'false');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
