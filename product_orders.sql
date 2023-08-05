-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 11:45 AM
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
-- Table structure for table `product_orders`
--

CREATE TABLE `product_orders` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(11) NOT NULL,
  `rate` int(11) NOT NULL,
  `pickupdate` date NOT NULL DEFAULT current_timestamp(),
  `date` date NOT NULL DEFAULT current_timestamp(),
  `status` varchar(25) NOT NULL DEFAULT 'Requested'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_orders`
--

INSERT INTO `product_orders` (`order_id`, `product_id`, `user_id`, `type`, `rate`, `pickupdate`, `date`, `status`) VALUES
(1, 6, 0, '', 120, '0000-00-00', '2023-07-17', 'declined'),
(2, 7, 3, '', 100, '2023-04-04', '2023-07-17', 'declined'),
(3, 11, 3, '', 100, '2023-04-04', '2023-04-04', 'Requested'),
(4, 12, 32, '', 100, '0000-00-00', '2023-07-17', 'accepted'),
(5, 6, 32, '', 120, '2023-07-19', '2023-07-18', 'accepted'),
(6, 0, 0, '', 0, '0000-00-00', '0000-00-00', 'Requested'),
(7, 6, 0, '', 120, '2023-07-19', '2023-07-18', 'Requested'),
(8, 11, 0, '', 100, '2023-07-18', '2023-07-18', 'Requested'),
(9, 11, 0, '', 100, '2023-07-18', '2023-07-18', 'Requested'),
(10, 7, 53, '', 120, '2023-07-19', '2023-07-18', 'accepted'),
(11, 7, 53, '', 120, '2023-07-19', '2023-07-18', 'accepted'),
(12, 7, 53, '', 120, '2023-07-27', '2023-07-18', 'Requested'),
(13, 7, 53, '', 120, '2023-07-27', '2023-07-18', 'Requested'),
(14, 11, 53, '', 100, '2023-07-19', '2023-07-18', 'Requested'),
(15, 12, 53, '', 100, '2023-07-19', '2023-07-18', 'accepted'),
(16, 11, 53, '', 120, '2023-07-20', '2023-07-18', 'accepted'),
(17, 6, 53, '', 120, '2023-07-20', '2023-07-18', 'accepted'),
(18, 6, 53, '', 120, '2023-07-19', '2023-07-18', 'accepted'),
(19, 6, 53, '', 120, '2023-07-19', '2023-07-18', 'accepted'),
(20, 7, 53, '', 120, '2023-07-19', '2023-07-18', 'Requested'),
(21, 7, 53, '', 120, '2023-07-19', '2023-07-18', 'Requested'),
(22, 6, 53, '', 120, '2023-07-19', '2023-07-18', 'Requested'),
(23, 6, 53, '', 120, '2023-07-19', '2023-07-18', 'Requested'),
(24, 11, 53, '', 100, '2023-07-20', '2023-07-18', 'Requested'),
(25, 12, 32, '', 100, '2023-07-20', '2023-07-18', 'accepted'),
(26, 6, 53, '', 120, '2023-07-04', '2023-07-20', 'Requested'),
(27, 6, 53, '', 120, '2023-07-04', '2023-07-20', 'Requested'),
(28, 6, 59, '', 120, '2023-07-03', '2023-07-26', 'Requested'),
(29, 6, 59, '', 120, '2023-07-03', '2023-07-26', 'Requested'),
(30, 12, 59, '', 100, '2023-07-27', '2023-07-26', 'Requested'),
(31, 12, 59, '', 100, '2023-07-27', '2023-07-26', 'Requested'),
(32, 6, 61, '', 120, '2023-08-10', '2023-08-01', 'Requested'),
(33, 6, 61, '', 120, '2023-08-10', '2023-08-01', 'Requested'),
(34, 7, 61, '', 120, '2023-08-17', '2023-08-01', 'Requested'),
(35, 7, 61, '', 120, '2023-08-17', '2023-08-01', 'Requested'),
(36, 6, 64, '', 120, '2023-08-03', '2023-08-02', 'Requested'),
(37, 6, 64, '', 120, '2023-08-03', '2023-08-02', 'Requested'),
(38, 7, 147, '', 120, '2023-08-03', '2023-08-02', 'Requested'),
(39, 7, 147, '', 120, '2023-08-03', '2023-08-02', 'Requested');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_orders`
--
ALTER TABLE `product_orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
