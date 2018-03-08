-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2018 at 07:56 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studenttable`
--

-- --------------------------------------------------------

--
-- Table structure for table `studenttable`
--

CREATE TABLE `studenttable` (
  `id` int(2) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone_number` int(11) NOT NULL,
  `class` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studenttable`
--

INSERT INTO `studenttable` (`id`, `name`, `phone_number`, `class`) VALUES
(2, 'michles', 123456789, '1st'),
(3, 'mark', 123456789, '2st'),
(5, 'asd', 1244, '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studenttable`
--
ALTER TABLE `studenttable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studenttable`
--
ALTER TABLE `studenttable`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
