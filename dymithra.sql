-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 09:05 AM
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
-- Table structure for table `add_post_user`
--

CREATE TABLE `add_post_user` (
  `post_id` int(11) NOT NULL,
  `text` varchar(500) NOT NULL,
  `image` longblob NOT NULL,
  `login_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_post_user`
--

INSERT INTO `add_post_user` (`post_id`, `text`, `image`, `login_id`, `date`, `time`) VALUES
(14, 'i love you dears', '', 0, '0000-00-00', '00:00:00'),
(15, 'my home sweet home', 0x494d475f32303233303730365f3133333833362e6a7067, 0, '0000-00-00', '00:00:00'),
(16, 'i love you all', '', 0, '0000-00-00', '00:00:00'),
(17, 'dfdfds', 0x494d475f32303233303730365f3133333833362e6a7067, 0, '0000-00-00', '00:00:00'),
(34, 'my seewty', 0x494d475f32303233303730365f3133333833362e6a7067, 0, '0000-00-00', '00:00:00'),
(35, 'my seewty', 0x494d475f32303233303730365f3133333833362e6a7067, 0, '0000-00-00', '00:00:00'),
(36, 'helloooooo my room is here', 0x494d475f32303233303730365f3133333833362e6a7067, 53, '0000-00-00', '00:00:00'),
(37, 'feeling good today', '', 0, '0000-00-00', '10:30:00'),
(38, 'my TV', 0x494d475f32303233303730365f3133333833362e6a7067, 0, '0000-00-00', '00:00:00'),
(39, 'feeling blessed to have a home like this', 0x494d475f32303233303730365f3133333833362e6a7067, 0, '0000-00-00', '00:00:00'),
(40, 'feeling so ', 0x494d475f32303233303730365f3133333833362e6a7067, 0, '0000-00-00', '00:00:00'),
(41, 'feeling good today', 0x70686f746f2d313531323536383430303631302d3632646132386263386131332e61766966, 0, '0000-00-00', '10:30:00'),
(42, ' good today', 0x70686f746f2d313531323536383430303631302d3632646132386263386131332e61766966, 0, '0000-00-00', '10:30:00'),
(55, 'MY SWEET HOME', 0x494d475f32303233303730365f3133333833362e6a7067, 53, '2023-07-07', '02:42 PM'),
(56, 'Happy to be in this world', '', 0, '0000-00-00', ''),
(57, 'this is a world full of good spirites', '', 53, '2023-07-07', '03:08 PM'),
(58, 'hi', 0x494d472d32303233303733312d5741303030312e6a7067, 61, '2023-08-01', '02:40 PM'),
(59, 'hellooo', '', 61, '2023-08-01', '03:16 PM'),
(60, 'hellloo', 0x494d472d32303233303732352d5741303030322e6a7067, 61, '2023-08-01', '03:16 PM'),
(61, 'helloo', '', 64, '2023-08-02', '12:05 PM'),
(62, 'hi all', 0x53637265656e73686f745f32303233303830322d3131323132342e6a7067, 64, '2023-08-02', '12:05 PM'),
(63, 'hello', '', 64, '2023-08-02', '12:10 PM'),
(65, 'evening coffee', 0x53637265656e73686f745f32303233303830322d3131323232342e6a7067, 69, '2023-08-04', '01:48 PM'),
(66, 'helloo', '', 70, '2023-08-04', '03:03 PM'),
(67, 'tea', 0x53637265656e73686f745f32303233303830322d3131323234322e6a7067, 70, '2023-08-04', '03:04 PM'),
(68, 'hi everyone ', '', 71, '2023-08-04', '03:57 PM'),
(69, 'hello', 0x53637265656e73686f745f32303233303830322d3131323133332e6a7067, 71, '2023-08-04', '03:57 PM');

-- --------------------------------------------------------

--
-- Table structure for table `admin_tb`
--

CREATE TABLE `admin_tb` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_tb`
--

INSERT INTO `admin_tb` (`id`, `username`, `password`) VALUES
(1, '', ''),
(2, 'admin', 'admin123');

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

-- --------------------------------------------------------

--
-- Table structure for table `org_register`
--

CREATE TABLE `org_register` (
  `org_reg_id` int(11) NOT NULL,
  `org_category` varchar(40) NOT NULL,
  `address` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `contact_number` bigint(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `login_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `org_register`
--

INSERT INTO `org_register` (`org_reg_id`, `org_category`, `address`, `location`, `contact_number`, `email`, `login_id`) VALUES
(1, '', 'Rose villa', 'manjeri', 904567834, 'sddfd@gmail.com', 1),
(2, '', 'Rose villa', 'manjeri', 904567834, 'sddfd@gmail.com', 2),
(3, 'organisation', 'acvd villa', 'pmna', 45435323432, 'abc@gmail.com', 13),
(4, '', 'Rose villa', 'manjeri', 904567834, 'sddfd@gmail.com', 16),
(5, 'Public', 'Delhi Guest House, India ', 'Delhi', 9846332211, 'ambers@gmail.com', 17),
(6, 'private', 'asaapp', 'chennai', 525254, 'saf@gmail.com', 21),
(7, 'private', 'asaapp', 'chennai', 525254, 'saf@gmail.com', 22),
(8, 'Private', 'Villa Snowfall,london', 'UNited KIngdom', 987767558, 'dewdrops@gmail.com', 51),
(9, 'public', 'pmna house', 'manjeri', 5777557557, 'angels@gmail.com', 54),
(10, 'public', 'dewhouse', 'majneri', 67887687, 'dew@gmail.com', 55),
(11, 'oragansiation ', 'plakkkad', 'pmna', 1369, 'chikku@gmail.com', 62),
(12, 'private', 'pmna ', 'pmna', 1236547890, 'chikku@gmail.com', 63),
(13, 'private', 'pmna ', 'pmna', 1236547890, 'chikku@gmail.com', 64),
(14, 'private', 'pmna ', 'pmna', 1236547890, 'chikku@gmail.com', 65),
(15, 'private ', 'pmna', 'pmna', 1234567890, 'little@gmail.com', 66),
(16, 'private', 'pmna', 'pmna', 1234569870, 'little@gmail.com', 67),
(17, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 68),
(18, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 69),
(19, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 70),
(20, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 71),
(21, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 72),
(22, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 73),
(23, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 74),
(24, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 75),
(25, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 76),
(26, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 77),
(27, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 78),
(28, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 79),
(29, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 80),
(30, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 81),
(31, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 82),
(32, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 83),
(33, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 84),
(34, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 85),
(35, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 86),
(36, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 87),
(37, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 88),
(38, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 89),
(39, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 90),
(40, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 91),
(41, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 92),
(42, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 93),
(43, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 94),
(44, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 95),
(45, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 96),
(46, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 97),
(47, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 98),
(48, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 99),
(49, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 100),
(50, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 101),
(51, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 102),
(52, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 103),
(53, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 104),
(54, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 105),
(55, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 106),
(56, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 107),
(57, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 108),
(58, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 109),
(59, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 110),
(60, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 111),
(61, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 112),
(62, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 113),
(63, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 114),
(64, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 115),
(65, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 116),
(66, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 117),
(67, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 118),
(68, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 119),
(69, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 120),
(70, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 121),
(71, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 122),
(72, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 123),
(73, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 124),
(74, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 125),
(75, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 126),
(76, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 127),
(77, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 128),
(78, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 129),
(79, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 130),
(80, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 131),
(81, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 132),
(82, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 133),
(83, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 134),
(84, 'private ', 'pmna', 'pmna', 1236985470, 'little@gmail.com', 135),
(85, 'private', 'pmna', 'pmna', 1236547890, 'little@gmail.com', 136),
(86, 'pr', 'pmna', 'pmna', 123456, 'little@gmail.com', 138),
(87, 'p', 'pmna', 'pmna', 123456, 's@gmail.com', 139),
(88, 'p', 'pmna', 'pmna', 123456, 'assd@gmail.com', 140),
(89, 'public', 'pmna', 'pmna', 123456, 'moon@gmail.com', 142),
(90, 'public', 'pmna', 'pkd', 12345, 'moon@gmail.com', 143),
(91, 'p', 'pmna', 'pkd', 123456, 'h@gmail.com', 144),
(92, 'public', 'perithalmannw', 'pandikkad', 7034178780, 'little@gmail.com', 146),
(93, 'public', 'pkd', 'pmna', 9632580741, 'little@gmail.com', 148),
(94, 'public', 'pkd', 'pmna', 9632580741, 'little@gmail.com', 149);

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

-- --------------------------------------------------------

--
-- Table structure for table `product_tb`
--

CREATE TABLE `product_tb` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `image` longblob NOT NULL,
  `rate` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `modified_at` date NOT NULL,
  `org_reg_id` int(11) NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_tb`
--

INSERT INTO `product_tb` (`product_id`, `product_name`, `description`, `image`, `rate`, `created_at`, `modified_at`, `org_reg_id`, `stock`) VALUES
(6, 'Wall hanger', 'A beautiful hanger with feathers', 0x494d475f32303233303731315f3134313634332e6a7067, 120, '2023-07-11', '2023-07-11', 0, 10),
(7, 'Wall hanger', 'A beautiful hanger with feathers', 0x494d475f32303233303731315f3134313634332e6a7067, 120, '2023-07-11', '2023-07-11', 0, 10),
(11, 'Wall hanger', 'A beautiful hanger with feathers', 0x494d475f32303233303731315f3134313634332e6a7067, 100, '2023-07-11', '2023-07-11', 0, 10),
(12, 'Wall hanger', 'A beautiful hanger with feathers', 0x494d475f32303233303731315f3134313634332e6a7067, 100, '2023-07-11', '2023-07-11', 0, 10),
(14, 'cooffee cups', 'coffe cup', 0x33583241393734332e4a5047, 100, '0000-00-00', '0000-00-00', 0, 1),
(15, 'Coffee Cup', 'nice coffee culs', 0x53637265656e73686f745f32303233303830322d3131323232342e6a7067, 100, '2023-08-04', '2023-08-04', 0, 1),
(16, 'tea', 'good', 0x53637265656e73686f745f32303233303830322d3131323231372e6a7067, 120, '2023-08-04', '2023-08-04', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `request_table`
--

CREATE TABLE `request_table` (
  `req_id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `login_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `req_status` varchar(15) NOT NULL DEFAULT 'Requested',
  `description` varchar(500) NOT NULL,
  `prescription_image` text NOT NULL,
  `amount` int(11) NOT NULL,
  `foodtype` varchar(15) NOT NULL,
  `contact_name` varchar(50) NOT NULL,
  `contact_address` varchar(100) NOT NULL,
  `contact_number` int(11) NOT NULL,
  `accepted_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `request_table`
--

INSERT INTO `request_table` (`req_id`, `type`, `login_id`, `date`, `req_status`, `description`, `prescription_image`, `amount`, `foodtype`, `contact_name`, `contact_address`, `contact_number`, `accepted_id`) VALUES
(1, 'food', 53, '0000-00-00', 'Accepted', 'delicious food', '', 100, 'veg', '0', '2049222', 0, 53),
(2, 'food', 5, '0000-00-00', 'Accepted', 'delicious food', '', 100, 'veg', '0', '2049222', 0, 0),
(3, 'food', 7, '0000-00-00', 'Accepted', 'delicious food', '', 100, 'veg', '0', '2049222', 0, 0),
(4, 'food', 4, '0000-00-00', 'Accepted', 'delicious food', '', 100, 'veg', '0', '2049222', 0, 0),
(5, 'food', 12, '0000-00-00', 'accepted', 'delicious food', '', 100, 'veg', '0', '2049222', 0, 0),
(6, 'food', 12, '0000-00-00', 'accepted', 'delicious food', 'photo-1514066558159-fc8c737ef259.avif', 100, 'veg', 'sam', '2049222', 0, 0),
(7, 'food', 12, '0000-00-00', 'accepted', 'delicious food', 'photo-1514066558159-fc8c737ef259.avif', 100, 'veg', 'sam', '2049222', 0, 0),
(8, 'food', 12, '2023-12-12', 'accepted', 'delicious food', 'photo-1514066558159-fc8c737ef259.avif', 100, 'veg', 'sam', '2049222', 0, 0),
(9, 'food', 12, '2023-12-12', 'accepted', 'delicious food', '', 100, 'veg', 'sam', '2049222', 0, 0),
(10, 'food', 12, '2023-12-12', 'accepted', 'delicious food', '', 100, 'veg', 'sam', '2049222', 0, 0),
(13, 'food', 13, '2023-12-12', 'accepted', 'delicious food', 'photo-1514066558159-fc8c737ef259.avif', 100, 'veg', 'sam', '2049222', 0, 0),
(15, 'food', 12, '0000-00-00', 'accepted', 'delicious food', '', 100, 'veg', 'sam', '2049222', 0, 0),
(16, 'clothes', 0, '0000-00-00', 'Accepted', 'jeans for 3 children of age 10', '', 0, '', 'ravi', '434354343', 0, 0),
(17, 'food', 12, '0000-00-00', 'Accepted', 'delicious food', '', 100, 'veg', 'sam', '2049222', 0, 0),
(18, 'clothes', 0, '0000-00-00', '', 'jeans for 3 children of age 10', '', 0, '', 'ravi', '434354343', 0, 0),
(19, 'money', 0, '0000-00-00', '', 'for medicinal purchase', '', 5000, '', '', '', 0, 0),
(20, 'accessories', 0, '0000-00-00', 'Accepted', '', '', 0, '', 'simon', '905563556', 0, 0),
(30, 'accessories', 0, '0000-00-00', 'Accepted', '', '', 0, '', 'shameer', '890012440', 0, 0),
(31, '', 0, '0000-00-00', '', '', '', 0, '', '', '', 0, 0),
(32, '', 0, '0000-00-00', '', '', '', 0, '', '', '', 0, 0),
(33, 'money', 0, '0000-00-00', 'Accepted', 'For book purchase', '', 5000, '', '', '', 0, 0),
(34, 'clothes', 0, '0000-00-00', 'Accepted', 'jeans and top', '', 0, '', 'samasw', '4353', 0, 0),
(35, 'medicine', 32, '0000-00-00', 'Accepted', 'medcine for cancer for 10 days', 'IMG_20230706_133836.jpg', 0, '', 'amazfds', '24232243', 0, 0),
(36, '', 53, '0000-00-00', 'Accepted', 'medcine for cancer for 10 days', 'IMG_20230706_133836.jpg', 0, '', 'amazfds', '24232243', 0, 0),
(38, '', 0, '0000-00-00', 'Requested', 'Medicine for fever', 'IMG_20230706_133836.jpg', 0, '', 'sameera', '45454534', 0, 0),
(39, 'medicine', 0, '0000-00-00', 'Requested', 'sds fsfas asdsa', 'IMG_20230706_133836.jpg', 0, '', 'sfdsf', '43432', 0, 0),
(40, 'accessories', 53, '0000-00-00', 'Accepted', '', '', 0, '', 'fgf', '5555555', 0, 0),
(41, 'others', 0, '0000-00-00', 'Requested', '', '', 0, '', 'sfdsfd', '4546', 0, 0),
(42, 'clothes', 0, '0000-00-00', 'Requested', 'fgfdg gfdgfd', '', 0, '', 'gfgfd', '3434324', 0, 0),
(43, 'others', 0, '0000-00-00', 'Requested', '', '', 0, '', 'dfgfdg', '543543', 0, 0),
(44, 'others', 32, '0000-00-00', 'Accepted', '', '', 0, '', 'fgfdg', '324343', 0, 0),
(45, 'clothes', 32, '0000-00-00', 'Requested', 'dsfsdfd', '', 0, '', 'dfdsfds', '4324324', 0, 0),
(46, 'medicine', 0, '0000-00-00', 'Requested', 'medicine for cough', 'IMG_20230706_133836.jpg', 0, '', 'ManojrPmna', '5454353454', 0, 0),
(47, 'money', 0, '0000-00-00', 'Accepted', 'for buying uniforms', '', 5000, '', '', '', 0, 0),
(48, 'clothes', 0, '0000-00-00', 'Accepted', 'jeans for 10 persons', '', 0, '', 'aman', '78799999', 0, 0),
(50, 'medicine', 0, '0000-00-00', 'Accepted', 'medicine for 10 days', 'IMG_20230706_133836.jpg', 0, '', 'maneesh', '2322432432', 0, 0),
(51, 'others', 32, '0000-00-00', 'Accepted', '', '', 0, '', 'anandhu', '4343434', 0, 0),
(53, 'medicine', 32, '0000-00-00', 'Requested', 'amazing day', 'IMG_20230706_133836.jpg', 0, '', 'Simran', '55663344', 0, 0),
(54, 'food', 0, '0000-00-00', 'Accepted', 'delicious food', '', 100, 'veg', 'sam', 'asdredd', 2049222, 0),
(55, 'money', 0, '0000-00-00', 'Accepted', 'for going on a trip', '', 5000, '', '', '', 0, 0),
(56, 'others', 141, '2023-07-07', 'Accepted', '', '', 0, '', 'ammeeen', 'kunnakkav', 454354, 141),
(57, 'food', 0, '2023-07-07', 'Accepted', 'Meals for 10 persons', '', 0, 'nonveg', 'simon', 'rose villa', 2147483647, 0),
(58, 'medicine', 0, '2023-07-07', 'Accepted', 'Medicine for body pain for 10 days', 'IMG_20230706_133836.jpg', 0, '', 'anandhu', 'Manahattan house', 443343432, 0),
(59, 'others', 32, '2023-07-07', 'Accepted', '', '', 0, '', 'anaandh', 'anandhu house', 4324324, 0),
(60, 'accessories', 0, '2023-07-07', 'Accepted', '', '', 0, '', 'Sameera', 'sanuuz', 2147483647, 0),
(61, 'money', 0, '2023-07-10', 'Accepted', 'for abroad study application', '', 10000, '', '', '', 0, 0),
(62, 'clothes', 0, '2023-07-10', 'Accepted', 'jenas and top and kurthi', '', 0, '', 'dsds', 'gfdgfdgfd', 4342432, 0),
(63, 'accessories', 0, '2023-07-10', 'Accepted', '', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(64, 'accessories', 0, '2023-07-10', 'Accepted', '', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(65, 'accessories', 32, '2023-07-10', 'Accepted', '', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(66, 'accessories', 32, '2023-07-10', 'Accepted', '', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(67, 'accessories', 32, '2023-07-10', 'Accepted', '', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(68, 'accessories', 32, '2023-07-10', 'Accepted', '', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(69, 'accessories', 32, '2023-07-10', 'Accepted', 'Ruled book - 10,Unruled book-15', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(70, 'accessories', 32, '2023-07-10', 'Accepted', 'Ruled book - 10,Unruled book-15', '', 0, '', 'sharafudheen', 'malana', 785534333, 0),
(71, 'money', 32, '2023-07-12', 'Accepted', 'for medicinal purchase', '', 500, '', '', '', 0, 0),
(80, 'money', 32, '2023-07-12', 'Accepted', 'For admission purposes in loyalist college', '', 15000, '', '', '', 0, 0),
(81, 'money', 32, '2023-07-12', 'Accepted', 'Abroad universities application', '', 15000, '', '', '', 0, 0),
(82, 'food', 32, '2023-07-12', 'Accepted', 'CB for 50 persons', '', 0, 'veg', 'Aarathi', 'Aran valley', 5454543, 0),
(83, 'food', 22, '2023-07-12', 'Accepted', 'Meals for 50 persons', '', 0, 'veg', 'Anandh', 'Aran valley', 5454543, 22),
(84, 'clothes', 32, '2023-07-12', 'Accepted', 'Shirts for a 10 year old boy Size :M', '', 0, '', 'Ameen', 'Silicon House', 2147483647, 0),
(85, 'accessories', 32, '2023-07-12', 'Accepted', 'Pencil Box', '', 0, '', 'Yamir', 'Mirrir house', 656546546, 0),
(86, 'medicine', 61, '2023-07-12', 'Accepted', 'Medicine for 5 days', 'IMG_20230711_141643.jpg', 50, '', 'ashwathi', 'ameer house', 766867868, 61),
(87, 'clothes', 32, '2023-07-17', 'Accepted', 'clothes for childre', '', 0, '', 'aanadh', 'Ameer house', 3232322, 0),
(88, 'money', 150, '2023-07-25', 'Accepted', 'to help ', '', 1000, '', '', '', 0, 150),
(89, 'food', 55, '2023-07-25', 'Requested', '12', '', 0, 'nonveg', 'dee', 'wwyytf', 12366, 0),
(90, 'clothes', 69, '2023-07-25', 'Requested', '34', '', 0, '', 'gfd', 'gfdss', 123657, 0),
(91, 'money', 53, '2023-08-01', 'Requested', 'ertyfdf', '', 12, '', '', '', 0, 0),
(92, 'food', 53, '2023-08-01', 'Requested', '13', '', 0, 'veg', 'asdf', 'pmna', 12347556, 0),
(93, 'clothes', 53, '2023-08-01', 'Requested', '12', '', 0, '', 'abcd', 'pmna', 123456, 0),
(94, 'accessories', 22, '2023-08-01', 'Accepted', '12', '', 0, '', 'bvcxz', 'pkd', 123456, 22),
(95, 'medicine', 69, '2023-08-01', 'Requested', '1234', 'IMG-20230731-WA0001.jpg', 0, '', 'yuio', 'ekd', 123690, 0),
(96, 'money', 148, '2023-08-01', 'Accepted', 'for help', '', 12000, '', '', '', 0, 148),
(97, 'food', 53, '2023-08-01', 'Accepted', '120', '', 0, 'veg', 'simon', 'pmna', 12345, 53),
(98, 'clothes', 69, '2023-08-01', 'Requested', '1223', '', 0, '', 'gdhjj', 'pmna', 1235698, 0),
(99, 'medicine', 61, '2023-08-01', 'Requested', 'pmna', 'IMG-20230731-WA0001.jpg', 0, '', 'asdf', 'pma', 123456, 0),
(100, 'money', 63, '2023-08-02', 'Requested', 'to help', '', 25000, '', '', '', 0, 0),
(101, 'food', 63, '2023-08-02', 'Requested', '126', '', 0, 'nonveg', 'fadi', 'pmna', 2147483647, 0),
(102, 'money', 66, '2023-08-02', 'Requested', 'for help', '', 5000, '', '', '', 0, 0),
(103, 'food', 66, '2023-08-02', 'Requested', '30', '', 0, 'veg', 'fadi', 'pmna', 2147483647, 0),
(104, 'accessories', 66, '2023-08-02', 'Requested', '12', '', 0, '', 'fadi', 'pmna', 2147483647, 0),
(105, 'money', 64, '2023-08-02', 'Requested', 'for help', '', 5000, '', '', '', 0, 0),
(106, 'medicine', 64, '2023-08-02', 'Requested', '12', 'IMG-20230731-WA0001.jpg', 0, '', 'fadi', 'pmna', 2147483647, 0),
(107, 'money', 67, '2023-08-04', 'Requested', 'Medicinal purchase', '', 10000, '', '', '', 0, 0),
(108, 'money', 67, '2023-08-04', 'Requested', 'Medicinal purchase', '', 10000, '', '', '', 0, 0),
(109, 'clothes', 53, '2023-08-04', 'Accepted', '10 clothes', '', 0, '', 'anandhu', 'Manjeri', 2147483647, 53),
(110, 'clothes', 53, '2023-08-04', 'Requested', 'Clothes for babies', '', 0, '', 'amana', 'manjeei', 5588558, 0),
(111, 'clothes', 69, '2023-08-04', 'Requested', 'clothes for 10 persons', '', 0, '', 'anu', 'amya house', 2147483647, 0),
(112, 'medicine', 69, '2023-08-04', 'Requested', '12 days', 'IMG-20230731-WA0001.jpg', 0, '', 'anu', 'pmna', 2147483647, 0),
(113, 'medicine', 53, '2023-08-04', 'Requested', 'medicine for fever', 'IMG-20230729-WA0003.jpg', 0, '', 'anan', 'And house', 2147483647, 0),
(114, 'medicine', 53, '2023-08-04', 'Requested', 'medicine for baby', 'Screenshot_20230802-112224.jpg', 0, '', 'baby', 'asnass', 9696633, 0),
(115, 'medicine', 22, '2023-08-04', 'Accepted', 'caffeine medicine', 'Screenshot_20230802-112224.jpg', 0, '', 'samantha', 'aseem hoius', 2147483647, 22),
(116, 'money', 53, '2023-08-04', 'Accepted', 'for help disable children food', '', 15000, '', '', '', 0, 150),
(117, 'food', 53, '2023-08-04', 'Accepted', '12', '', 0, 'nonveg', 'razi', 'pmna', 2147483647, 150),
(118, 'clothes', 70, '2023-08-04', 'Requested', '30 size top for 12 children', '', 0, '', 'razi', 'pmna', 2147483647, 0),
(119, 'clothes', 53, '2023-08-04', 'Accepted', '30 size top for 12 children', '', 0, '', 'razi', 'pmna', 2147483647, 150),
(120, 'accessories', 22, '2023-08-04', 'Accepted', '12 ', '', 0, '', 'razi', 'pmna', 2147483647, 22),
(121, 'medicine', 53, '2023-08-04', 'Accepted', '12', 'IMG-20230801-WA0001.jpg', 0, '', 'razi', 'pmna', 9635820, 150),
(122, 'money', 53, '2023-08-04', 'Accepted', 'for help', '', 1500, '', '', '', 3245567, 151),
(123, 'food', 53, '2023-08-04', 'Accepted', '12', '', 0, 'veg', 'razi', 'pmna', 1236547890, 22),
(124, 'clothes', 148, '2023-08-04', 'Accepted', '12 jeans', '', 0, '', 'razi', 'pmna', 1236985074, 148),
(125, 'medicine', 71, '2023-08-04', 'Requested', '20days', 'Screenshot_20230802-112133.jpg', 0, '', 'razi', 'pmna', 1236547890, 0),
(126, 'money', 71, '2023-08-04', 'Accepted', 'for help', '', 1200, '', '', '', 0, 152),
(127, 'clothes', 71, '2023-08-04', 'Accepted', '12', '', 0, '', 'anu', 'pmna', 1236547890, 148);

-- --------------------------------------------------------

--
-- Table structure for table `sponsor_reg`
--

CREATE TABLE `sponsor_reg` (
  `spo_reg_id` int(11) NOT NULL,
  `contact_number` bigint(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `address` varchar(100) NOT NULL,
  `location` varchar(50) NOT NULL,
  `login_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sponsor_reg`
--

INSERT INTO `sponsor_reg` (`spo_reg_id`, `contact_number`, `email`, `address`, `location`, `login_id`) VALUES
(1, 3232122, 'dcds@4343', '', 'pmna', 14),
(2, 3232122, 'dcds@4343', '', 'pmna', 15),
(3, 3232122, 'dcds@4343', '', 'pmna', 18),
(4, 3232122, 'dcds@4343', 'dfds', 'pmna', 19),
(5, 3232122, 'dcds@4343', '', 'pmna', 0),
(6, 3232122, 'dcds@4343', '', 'pmna', 0),
(7, 3232122, 'dcds@4343', '', 'pmna', 20),
(8, 963258, 'aabi@gmail.com', '', '', 23),
(9, 963258, 'aabi@gmail.com', '', '', 24),
(10, 963258, 'aabi@gmail.com', '', '', 25),
(11, 963258, 'aabi@gmail.com', '', '', 26),
(12, 963258, 'aabi@gmail.com', '', '', 27),
(13, 963258, 'aabi@gmail.com', '', '', 28),
(14, 963258, 'aabi@gmail.com', '', '', 29),
(15, 963258, 'aabi@gmail.com', '', '', 30),
(16, 963258, 'aabi@gmail.com', '', '', 31),
(17, 963258, 'aabi@gmail.com', '', '', 32),
(18, 963258, 'aabi@gmail.com', '', '', 33),
(19, 963258, 'aabi@gmail.com', '', '', 34),
(20, 963258, 'aabi@gmail.com', '', '', 35),
(21, 963258, 'aabi@gmail.com', '', '', 36),
(22, 963258, 'aabi@gmail.com', '', '', 37),
(23, 9632583424, 'aabi@gmail.com', '', '', 38),
(24, 9632583424, 'aabi@gmail.com', '', '', 39),
(25, 3232122, 'dcds@4343', '', 'pmna', 40),
(26, 9632583424, 'aabi@gmail.com', '', '', 41),
(27, 9633687907, '', '', '', 42),
(28, 9633687907, '', '', '', 43),
(29, 9633687907, '', '', '', 44),
(30, 9633687907, '', '', '', 45),
(31, 9633687907, '', '', '', 46),
(32, 9633687907, '', '', '', 47),
(33, 9633687907, '', '', '', 48),
(34, 9633687907, '', '', '', 49),
(35, 9633687907, '', '', '', 50),
(36, 98998877, 'sad@gmail.com', '', '', 52),
(37, 98998877, 'sad@gmail.com', '', '', 53),
(38, 78995334, 'anandhu123@gmail.con', '', '', 56),
(39, 5454354543, 'ym@gmail.com', '', '', 57),
(40, 434343243, 'aaa@gmail.com', '', '', 58),
(41, 1234567, 'r3@gmail', '', '', 59),
(42, 9847267186, 'chikku@gmail.com', '', '', 60),
(43, 9847267186, 'chikku@gmail.com', '', '', 61),
(44, 1234567, 'aabi@gmail.com', '', '', 137),
(45, 12345, 'abcd@gmail.com', '', '', 141),
(46, 1234567890, 'raziramzan416@gmail.com', '', '', 145),
(47, 9876543210, 'razi@gmail.com', '', '', 147),
(48, 678965543, 'SPON', '', '', 150),
(49, 9876644, 'raziramzan416@gmail.com', '', '', 151),
(50, 9087654321, 'raziramzan416@gmail.com', '', '', 152);

-- --------------------------------------------------------

--
-- Table structure for table `spo_org_login`
--

CREATE TABLE `spo_org_login` (
  `sp_og_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `type` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `spo_org_login`
--

INSERT INTO `spo_org_login` (`sp_og_id`, `username`, `password`, `type`) VALUES
(1, 'heplers', '', ''),
(2, 'heplers', 'a242', 'sponsor'),
(3, 'helpers', 'a242', 'sponsor'),
(4, 'helpers', 'a242', 'sponsor'),
(5, '', '', ''),
(6, 'abc', 'abc123', 'organisation'),
(7, 'abc', 'abc123', 'organisation'),
(8, 'abc', 'abc123', 'organisation'),
(9, 'abc', 'abc123', 'organisation'),
(10, 'abc', 'abc123', 'organisation'),
(11, 'abc', 'abc123', 'organisation'),
(12, 'abc', 'abc123', 'organisation'),
(13, 'abc', 'abc123', 'organisation'),
(14, 'mm', 'mm123', ''),
(15, 'mm', 'mm123', 'sponsor'),
(16, 'heplers', '', ''),
(17, 'Amber', 'amber123', 'Organisation'),
(18, 'mm', 'mm123', 'sponsor'),
(19, 'reerewrew', 'mm123', 'sponsor'),
(20, 'mm', 'mm123', 'sponsor'),
(21, 'asap', 'saf123', 'Organisation'),
(22, 'asap', 'saf123', 'Organisation'),
(25, 'aabi', 'aabi123', 'sponsor'),
(26, 'aabi', 'aabi123', 'sponsor'),
(27, 'aabi', 'aabi123', 'sponsor'),
(28, 'aabi', 'aabi123', 'sponsor'),
(29, 'aabi', 'aabi123', 'sponsor'),
(30, 'aabi', 'aabi123', 'sponsor'),
(31, 'aabi', 'aabi123', 'sponsor'),
(32, 'aabi', 'aabi123', 'sponsor'),
(33, 'aabi1', 'aabi123', 'sponsor'),
(34, 'aabi1', 'aabi123', 'sponsor'),
(35, 'aabi1', 'aabi123', 'sponsor'),
(36, 'aabi1', 'aabi123', 'sponsor'),
(37, 'aabi1', 'aabi123', 'sponsor'),
(38, 'aabi1', 'aabi123', 'sponsor'),
(39, 'aabi1', 'aabi123', 'sponsor'),
(40, 'mm', 'mm123', 'sponsor'),
(41, 'aabi1', 'aabi123', 'sponsor'),
(42, '', 'aa123', ''),
(43, '', 'aa123', ''),
(44, '', 'aa123', ''),
(45, '', 'aa123', ''),
(46, '', 'aa123', ''),
(47, '', 'aa123', ''),
(48, '', 'aa123', ''),
(49, '', 'aa123', ''),
(50, '', 'aa123', ''),
(51, 'Dewdrops', 'dew123', 'Organisation'),
(52, 'sam', 'sam123', 'sponsor'),
(53, 'sam', 'sam123', 'sponsor'),
(54, 'angles', 'asdf', 'Organisation'),
(55, 'dewdrops', 'dew123', 'Organisation'),
(56, 'aarya', 'arya123', 'sponsor'),
(57, 'yamir', 'yamir123', 'sponsor'),
(58, 'sameer', 'sam123', 'sponsor'),
(59, 'rdfd', '123456', 'sponsor'),
(60, 'chikku', '1234567', 'sponsor'),
(61, 'chikku', '12345', 'sponsor'),
(62, 'fahahha', '12345', 'Organisation'),
(63, 'little star', '123456', 'Organisation'),
(64, 'little star', '123456', 'Organisation'),
(65, 'little star', '123456', 'Organisation'),
(66, 'little star', 'little123', 'Organisation'),
(67, 'little', 'lityle123', 'Organisation'),
(68, 'little ', '123456', 'Organisation'),
(69, 'little ', '123456', 'Organisation'),
(70, 'little ', '123456', 'Organisation'),
(71, 'little ', '123456', 'Organisation'),
(72, 'little ', '123456', 'Organisation'),
(73, 'little ', '123456', 'Organisation'),
(74, 'little ', '123456', 'Organisation'),
(75, 'little ', '123456', 'Organisation'),
(76, 'little ', '123456', 'Organisation'),
(77, 'little ', '123456', 'Organisation'),
(78, 'little ', '123456', 'Organisation'),
(79, 'little ', '123456', 'Organisation'),
(80, 'little ', '123456', 'Organisation'),
(81, 'little ', '123456', 'Organisation'),
(82, 'little ', '123456', 'Organisation'),
(83, 'little ', '123456', 'Organisation'),
(84, 'little ', '123456', 'Organisation'),
(85, 'little ', '123456', 'Organisation'),
(86, 'little ', '123456', 'Organisation'),
(87, 'little ', '123456', 'Organisation'),
(88, 'little ', '123456', 'Organisation'),
(89, 'little ', '123456', 'Organisation'),
(90, 'little ', '123456', 'Organisation'),
(91, 'little ', '123456', 'Organisation'),
(92, 'little ', '123456', 'Organisation'),
(93, 'little ', '123456', 'Organisation'),
(94, 'little ', '123456', 'Organisation'),
(95, 'little ', '123456', 'Organisation'),
(96, 'little ', '123456', 'Organisation'),
(97, 'little ', '123456', 'Organisation'),
(98, 'little ', '123456', 'Organisation'),
(99, 'little ', '123456', 'Organisation'),
(100, 'little ', '123456', 'Organisation'),
(101, 'little ', '123456', 'Organisation'),
(102, 'little ', '123456', 'Organisation'),
(103, 'little ', '123456', 'Organisation'),
(104, 'little ', '123456', 'Organisation'),
(105, 'little ', '123456', 'Organisation'),
(106, 'little ', '123456', 'Organisation'),
(107, 'little ', '123456', 'Organisation'),
(108, 'little ', '123456', 'Organisation'),
(109, 'little ', '123456', 'Organisation'),
(110, 'little ', '123456', 'Organisation'),
(111, 'little ', '123456', 'Organisation'),
(112, 'little ', '123456', 'Organisation'),
(113, 'little ', '123456', 'Organisation'),
(114, 'little ', '123456', 'Organisation'),
(115, 'little ', '123456', 'Organisation'),
(116, 'little ', '123456', 'Organisation'),
(117, 'little ', '123456', 'Organisation'),
(118, 'little ', '123456', 'Organisation'),
(119, 'little ', '123456', 'Organisation'),
(120, 'little ', '123456', 'Organisation'),
(121, 'little ', '123456', 'Organisation'),
(122, 'little ', '123456', 'Organisation'),
(123, 'little ', '123456', 'Organisation'),
(124, 'little ', '123456', 'Organisation'),
(125, 'little ', '123456', 'Organisation'),
(126, 'little ', '123456', 'Organisation'),
(127, 'little ', '123456', 'Organisation'),
(128, 'little ', '123456', 'Organisation'),
(129, 'little ', '123456', 'Organisation'),
(130, 'little ', '123456', 'Organisation'),
(131, 'little ', '123456', 'Organisation'),
(132, 'little ', '123456', 'Organisation'),
(133, 'little ', '123456', 'Organisation'),
(134, 'little ', '123456', 'Organisation'),
(135, 'little ', '123456', 'Organisation'),
(136, 'little', '123456', 'Organisation'),
(137, 'chikku', '123456', 'sponsor'),
(138, 'little ', '12345', 'Organisation'),
(139, 'star', '12345', 'Organisation'),
(140, 'star', '12345', 'Organisation'),
(141, 'abcd', 'abcd098', 'sponsor'),
(142, 'moon', 'moon123', 'Organisation'),
(143, 'moon', '12345', 'Organisation'),
(144, 'help', '12345', 'Organisation'),
(145, 'razi', 'razi', 'sponsor'),
(146, 'little', 'little', 'Organisation'),
(147, 'razi', 'razi123', 'sponsor'),
(148, 'little', 'little', 'Organisation'),
(149, 'little star', '12345', 'Organisation'),
(150, 'aza', '12345', 'sponsor'),
(151, 'razi', '123456', 'sponsor'),
(152, 'ramzan', '12345', 'sponsor');

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

-- --------------------------------------------------------

--
-- Table structure for table `user_register_table`
--

CREATE TABLE `user_register_table` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `contact_number` bigint(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `login_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_register_table`
--

INSERT INTO `user_register_table` (`reg_id`, `name`, `contact_number`, `email`, `login_id`) VALUES
(47, 'amit', 0, '', 53),
(50, 'Anu', 96338550, '', 69),
(51, 'razi', 9632580741, '', 70),
(52, 'razi', 9632580741, '', 71);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_post_user`
--
ALTER TABLE `add_post_user`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `admin_tb`
--
ALTER TABLE `admin_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entertainment_tb`
--
ALTER TABLE `entertainment_tb`
  ADD PRIMARY KEY (`entr_id`);

--
-- Indexes for table `onlineclass_tb`
--
ALTER TABLE `onlineclass_tb`
  ADD PRIMARY KEY (`class_id`);

--
-- Indexes for table `org_register`
--
ALTER TABLE `org_register`
  ADD PRIMARY KEY (`org_reg_id`);

--
-- Indexes for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `request_table`
--
ALTER TABLE `request_table`
  ADD PRIMARY KEY (`req_id`);

--
-- Indexes for table `sponsor_reg`
--
ALTER TABLE `sponsor_reg`
  ADD PRIMARY KEY (`spo_reg_id`);

--
-- Indexes for table `spo_org_login`
--
ALTER TABLE `spo_org_login`
  ADD PRIMARY KEY (`sp_og_id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `user_register_table`
--
ALTER TABLE `user_register_table`
  ADD PRIMARY KEY (`reg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_post_user`
--
ALTER TABLE `add_post_user`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `admin_tb`
--
ALTER TABLE `admin_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `entertainment_tb`
--
ALTER TABLE `entertainment_tb`
  MODIFY `entr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `onlineclass_tb`
--
ALTER TABLE `onlineclass_tb`
  MODIFY `class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `org_register`
--
ALTER TABLE `org_register`
  MODIFY `org_reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `product_orders`
--
ALTER TABLE `product_orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `product_tb`
--
ALTER TABLE `product_tb`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `request_table`
--
ALTER TABLE `request_table`
  MODIFY `req_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `sponsor_reg`
--
ALTER TABLE `sponsor_reg`
  MODIFY `spo_reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `spo_org_login`
--
ALTER TABLE `spo_org_login`
  MODIFY `sp_og_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `user_register_table`
--
ALTER TABLE `user_register_table`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
