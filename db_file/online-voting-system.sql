-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2021 at 07:55 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online-voting-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `password` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `votes` int(11) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `mobile`, `password`, `address`, `photo`, `status`, `votes`, `role`) VALUES
(1, 'Srujan Pushkar Wadgaonkar', 213431078, 123, 'Modern College of Arts, Science & Commerce', 'SRUJAN (1).jpg', 0, 0, 1),
(2, 'BJP', 0000000001, 123, 'Main Office Address', 'BJP.png', 0, 0, 2),
(3, 'INC', 0000000002, 123, 'Main Office Address', 'INC.jpg', 0, 0, 2),
(4, 'NCP', 0000000003, 123, 'Main Office Address', 'NCP.jpg', 0, 0, 2),
(5, 'CPI', 0000000004, 123, 'Main Office Address', 'CPI.png', 0, 0, 2),
(6, 'Shiv Sena', 0000000005, 123, 'Main Office Address', 'Shiv Sena.png', 0, 0, 2),
(7, 'Rohit Pawer', 213431070, 123, 'Total Random Address', 'Random.png', 0, 0, 1),
(8, 'Virat Kholi', 213431071, 123, 'Total Random Address', 'Random.png', 0, 0, 1),
(9, 'Yash Kumer', 213431072, 123, 'Total Random Address', 'Random.png', 0, 0, 1),
(10, 'Jennifer Johnson', 213431073, 123, 'Total Random Address', 'Random.png', 0, 0, 1),
(11, 'Natalie Robinson', 213431074, 123, 'Total Random Address', 'Random.png', 0, 0, 1),
(12, 'John Ferguson', 213431075, 123, 'Total Random Address', 'Random.png', 0, 0, 1),
(13, 'Samuel Patterson', 213431076, 123, 'Total Random Address', 'Random.png', 0, 0, 1),
(14, 'Jasmine James', 213431077, 123, 'Total Random Address', 'Random.png', 0, 0, 1);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
