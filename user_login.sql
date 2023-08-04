-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 01:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dymithra`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `login_id` int(11) NOT NULL,
  `UDID` varchar(25) NOT NULL,
  `password` varchar(30) NOT NULL,
  `type` varchar(20) NOT NULL,
  `image` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`login_id`, `UDID`, `password`, `type`, `image`) VALUES
(53, 'QWERT', 'qwerty123', 'user', 0x706578656c732d6c756b61732d313431393933362e6a7067),
(55, 'ABCDF', '1235678', 'user', ''),
(56, 'ZXCVB', 'zxcvb123', 'user', ''),
(57, 'ZXCVB', 'zxcvb123', 'user', ''),
(58, 'ASDFG', 'Razi1234', 'user', ''),
(59, 'RAZII', 'RAZII123', 'user', ''),
(60, 'ABCD', 'abc123', 'user', ''),
(61, 'ASDF', 'asdf123', 'user', ''),
(62, 'USER', 'user123', 'user', ''),
(63, 'USER', 'user123', 'user', ''),
(64, 'USER', 'user123', 'user', ''),
(65, 'ASDF', 'asdf123', 'user', ''),
(66, 'POIU', 'poiu098', 'user', ''),
(67, 'AAQW123', 'anil123', 'user', ''),
(68, 'ASAP123', 'asap123', 'user', ''),
(69, 'AZX123', 'anu123', 'user', ''),
(70, 'USER', 'razi123', 'user', ''),
(71, 'RAZI', '12345', 'user', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`login_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
