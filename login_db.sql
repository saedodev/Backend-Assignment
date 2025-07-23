-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2025 at 12:22 PM
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
-- Database: `login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password_hash`) VALUES
(1, 'asdasd', 'saydo@gmail.com', '$2y$10$8D9C4mF4W6u4T2hWcmQySeHsz.spodga6YquKaQfWqj8/2Vrm8ukS'),
(2, 'asdasd', '123123@gmail.com', '$2y$10$zQjORbE.hRQTgz2vsoPAmO6ipXieiI7VY2QgJ1B8/WLxivK5JLb0i'),
(3, 'Sayid Ridho Ahmadin Yahya', '321312@gmail.com', '$2y$10$qzgxz7X.F/Em.Nxe2uD5Xe9xh7Wgy8yh89Yb6P2q2gqD73HAZ4Jju'),
(4, 'cirno', 'iai@gmail.com', '$2y$10$m5Aj6eFBhUqf2tPDoLCAmur3mdC7LUoT2.Y1dLhYy9UFqfpMFIKqy'),
(5, 'test', 'test@gmail.com', '$2y$10$THndI6AwM3HnPJrWOw01bO9x/1nXilc2z39xr9h0DkPam4UF6A/qW'),
(14, 'coba', 'coba123@gmail.com', '$2y$10$v8kRfrCWZQYE1wRLwW8mFO3fJ1CK0iOcQ0StmYWfXMHLANzcMERcy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
