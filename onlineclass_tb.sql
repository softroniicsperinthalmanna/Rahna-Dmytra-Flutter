-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 11:42 AM
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
-- Table structure for table `onlineclass_tb`
--

CREATE TABLE `onlineclass_tb` (
  `class_id` int(11) NOT NULL,
  `link` varchar(250) NOT NULL,
  `caption` varchar(50) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `onlineclass_tb`
--

INSERT INTO `onlineclass_tb` (`class_id`, `link`, `caption`, `date`) VALUES
(1, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', '0', '2023-06-28'),
(2, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', '0', '2023-06-28'),
(3, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', '0', '2023-06-28'),
(4, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', '0', '2023-06-28'),
(5, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', 'malayalam', '2023-06-28'),
(6, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', 'malayalam', '2023-06-28'),
(7, 'https://www.youtube.com/watch?v=TU1xedLQJ4E', 'malayalam', '2023-06-28'),
(8, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(9, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(10, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(11, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(12, 'fnhvv', 'bgcv', '2023-06-28'),
(13, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(14, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(15, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(16, 'fsfdsfdsfdsfdsf', 'dee', '2023-06-28'),
(17, 'fsfdsfdsfdsfdsf', 'dee', '0000-00-00'),
(18, 'fffffffffffffffff', 'dee', '0000-00-00'),
(19, 'fffffffffffffffff', 'dee', '2023-01-12'),
(20, 'https://www.youtube.com/watch?v=BKK5HuVyKaY', 'Hindi Class 10', '0000-00-00'),
(21, 'https://www.youtube.com/watch?v=BKK5HuVyKaY', 'Hindi Class 10', '0000-00-00'),
(22, 'https://youtu.be/jO-jIFgGJ4k', 'yoga', '0000-00-00'),
(23, 'https://youtu.be/jO-jIFgGJ4k', 'good', '0000-00-00'),
(24, 'https://www.youtube.com/live/NQs2OA-j-wo?feature=share', 'happy', '0000-00-00'),
(25, 'https://youtu.be/vLYcU_EC5vs', 'children yoga', '0000-00-00'),
(26, 'https://www.youtube.com/live/ozbx_ZIXOYM?feature=share', 'maths class', '0000-00-00'),
(27, 'https://youtu.be/Id8VZpLDC_k', 'physics class ki', '0000-00-00'),
(28, 'https://youtu.be/Id8VZpLDC_k', '10th wallah physics', '2023-08-04'),
(29, 'https://youtu.be/Id8VZpLDC_k', 'Physics Class 10', '2023-08-04'),
(30, 'https://youtu.be/BjGcSFWHxrs', 'personal', '2023-08-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `onlineclass_tb`
--
ALTER TABLE `onlineclass_tb`
  ADD PRIMARY KEY (`class_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `onlineclass_tb`
--
ALTER TABLE `onlineclass_tb`
  MODIFY `class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
