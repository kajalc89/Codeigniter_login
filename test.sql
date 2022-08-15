-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2022 at 07:51 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

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
-- Table structure for table `school_details`
--

CREATE TABLE `school_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school_details`
--

INSERT INTO `school_details` (`id`, `name`, `location`, `created_at`, `updated_at`) VALUES
(1, 'ICL College', 'Vashi', '2022-08-13 16:07:05', '2022-08-13 16:07:05'),
(2, 'IES Navi Mumabi High school', 'Vashi', '2022-08-13 16:07:40', '2022-08-13 16:07:40'),
(3, 'Tilak College', 'Vashi', '2022-08-13 16:07:52', '2022-08-13 16:07:52'),
(4, 'Sainatha College', 'Vashi', '2022-08-13 16:08:18', '2022-08-13 16:08:18'),
(5, 'Vivekandan Sankul ', 'Sanpada', '2022-08-13 16:09:37', '2022-08-13 16:09:37'),
(6, 'Pillai College', 'Panvel', '2022-08-13 16:09:54', '2022-08-13 16:09:54'),
(7, 'D Y Patil College', 'Nerul Navi mumbai', '2022-08-13 16:10:27', '2022-08-13 16:10:27'),
(8, 'RF Nayak ', 'Koparkhairne', '2022-08-13 16:11:14', '2022-08-13 16:11:14'),
(9, 'Bedekar College ', 'Thane', '2022-08-13 16:11:52', '2022-08-13 16:11:52'),
(10, 'Father\'s angel School', 'Vashi Navi Mumbai', '2022-08-13 16:13:00', '2022-08-13 16:13:00'),
(11, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(12, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(13, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(14, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(15, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(16, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(17, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(18, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(20, 'Jr & Sr College', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(21, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(22, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(23, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(24, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(25, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(26, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(27, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(28, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(29, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(30, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(31, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(32, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(33, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(34, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(35, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(36, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(37, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(38, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(39, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(40, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(41, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(42, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(43, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(44, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(45, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(46, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(47, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(48, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(49, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(50, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(51, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(52, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(53, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(54, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(55, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(56, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(57, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(58, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(59, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(60, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(61, 'Jr School', 'Thane Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48'),
(62, 'Modern College', 'Vashi Navi Mumbai', '2022-08-13 16:13:48', '2022-08-13 16:13:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `mobile`, `created_at`, `updated_at`) VALUES
(1, 'Kajal Chandanshive', 'kajalchandanshive109@gmail.com', 'kajal123', '9874561235', '2022-08-13 16:04:48', '2022-08-13 16:04:48'),
(2, 'Soname', 'test@gmail.com', 'sonam123', '9874561211', '2022-08-13 16:04:48', '2022-08-13 16:04:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `school_details`
--
ALTER TABLE `school_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `school_details`
--
ALTER TABLE `school_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
