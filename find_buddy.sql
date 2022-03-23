-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2022 at 01:24 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `keyur_soni`
--

-- --------------------------------------------------------

--
-- Table structure for table `find_buddy`
--

CREATE TABLE `find_buddy` (
  `Sr/No.` int(10) NOT NULL,
  `Full Name` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Age` int(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `College` varchar(50) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Current Academic Year` varchar(10) NOT NULL,
  `Year Of Graduation` varchar(10) NOT NULL,
  `City` varchar(20) NOT NULL,
  `State` varchar(20) NOT NULL,
  `Country` varchar(20) NOT NULL,
  `About Yourself` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `find_buddy`
--

INSERT INTO `find_buddy` (`Sr/No.`, `Full Name`, `Email`, `Age`, `Gender`, `College`, `Branch`, `Current Academic Year`, `Year Of Graduation`, `City`, `State`, `Country`, `About Yourself`) VALUES
(1, 'keyur soni', 'keyur.soni21@vit.edu', 18, 'male', 'vit,pune', 'AI & DS', 'f.y.', '2025', 'amravati', 'maharashtra', 'India', 'My name is keyur soni');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `find_buddy`
--
ALTER TABLE `find_buddy`
  ADD PRIMARY KEY (`Sr/No.`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
