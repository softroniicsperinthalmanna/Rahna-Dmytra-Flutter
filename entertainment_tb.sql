-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 11:41 AM
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
-- Table structure for table `entertainment_tb`
--

CREATE TABLE `entertainment_tb` (
  `entr_id` int(11) NOT NULL,
  `link` varchar(250) NOT NULL,
  `caption` varchar(50) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entertainment_tb`
--

INSERT INTO `entertainment_tb` (`entr_id`, `link`, `caption`, `date`) VALUES
(1, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', 'malayalam', '0000-00-00'),
(2, 'https://www.youtube.com/watch?v=sSiA25XlG_A', 'Yoga Class', '0000-00-00'),
(3, 'https://www.youtube.com/watch?v=sSiA25XlG_A', 'Yoga Class', '0000-00-00'),
(4, 'https://www.youtube.com/watch?v=sSiA25XlG_A', 'Yoga Class Session2', '0000-00-00'),
(5, 'https://www.youtube.com/watch?v=sSiA25XlG_A', 'Yoga Class Session2', '0000-00-00'),
(6, 'https://youtu.be/jO-jIFgGJ4k', 'kids yoga', '0000-00-00'),
(7, 'https://www.youtube.com/live/NQs2OA-j-wo?feature=share', 'help', '0000-00-00'),
(8, 'https://youtu.be/vLYcU_EC5vs', 'good life', '0000-00-00'),
(9, 'https://youtu.be/BjGcSFWHxrs', 'Shazam video', '2023-08-04'),
(10, 'https://youtu.be/BjGcSFWHxrs', 'hello', '2023-08-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entertainment_tb`
--
ALTER TABLE `entertainment_tb`
  ADD PRIMARY KEY (`entr_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entertainment_tb`
--
ALTER TABLE `entertainment_tb`
  MODIFY `entr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
