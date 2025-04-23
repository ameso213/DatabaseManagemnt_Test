-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2025 at 11:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `StudentID` int(11) NOT NULL,
  `Tuition_Fee` decimal(10,2) DEFAULT NULL,
  `Admin_Fee` decimal(10,2) DEFAULT NULL,
  `Exams_Fee` decimal(10,2) DEFAULT NULL,
  `Medical_Fee` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `finance`
--

INSERT INTO `finance` (`StudentID`, `Tuition_Fee`, `Admin_Fee`, `Exams_Fee`, `Medical_Fee`) VALUES
(1, 34000.00, 5000.00, 3000.00, 4000.00),
(2, 23000.00, 5000.00, 3000.00, 4000.00),
(3, 20000.00, 5000.00, 3000.00, 4000.00),
(26, 40000.00, 5000.00, 2000.00, 4000.00),
(29, 35000.00, 5000.00, 2000.00, 4000.00),
(127, 28000.00, 5000.00, 3000.00, 4000.00),
(235, 30000.00, 5000.00, 3000.00, 4000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `finance`
--
ALTER TABLE `finance`
  ADD PRIMARY KEY (`StudentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
