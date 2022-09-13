-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2022 at 09:13 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ams`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `manageflight`
--

CREATE TABLE `manageflight` (
  `flightcode` varchar(30) NOT NULL,
  `source` varchar(30) NOT NULL,
  `destination` varchar(30) NOT NULL,
  `takeoff` varchar(30) NOT NULL,
  `noofseat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manageflight`
--

INSERT INTO `manageflight` (`flightcode`, `source`, `destination`, `takeoff`, `noofseat`) VALUES
('124', 'aaa', 'aaaa', 'aaa', 'aa'),
('127', 'aaa', 'aaaa', 'aaa', 'aa'),
('1277', 'aaa', 'aaaa', 'aaa', 'aa');

-- --------------------------------------------------------

--
-- Table structure for table `managepassenger`
--

CREATE TABLE `managepassenger` (
  `name` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `passportnumber` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ticketbooking`
--

CREATE TABLE `ticketbooking` (
  `passengerid` varchar(30) NOT NULL,
  `passengername` varchar(30) NOT NULL,
  `flightcode` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `passportno` varchar(30) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `nationality` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ticketbooking`
--

INSERT INTO `ticketbooking` (`passengerid`, `passengername`, `flightcode`, `gender`, `passportno`, `amount`, `nationality`) VALUES
('fg', 'dfgh', 'sdf', 'dfg', 'fg', 'cv', 'xcvb'),
('dfg', 'ss', 'ss', 'ss', 'ss', 'q', 'a'),
('sdfg', 'aa', 'a', 'a', 'a', 'a', 'a'),
('', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
