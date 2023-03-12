-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2023 at 03:20 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gta`
--

-- --------------------------------------------------------

--
-- Table structure for table `question_result`
--

CREATE TABLE `question_result` (
  `id` int(11) NOT NULL,
  `question_papper_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `result` varchar(255) DEFAULT NULL,
  `student_id` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  `spendt` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `question_result`
--

INSERT INTO `question_result` (`id`, `question_papper_id`, `question_id`, `result`, `student_id`, `status`, `spendt`, `created_at`, `modified_at`) VALUES
(1, 1, 1, 'C', 6, 1, '00:09:53', '0000-00-00 00:00:00', '2023-02-27 02:51:22'),
(2, 1, 2, 'bbijhbh', 6, 1, '00:09:24', '2023-02-27 02:47:43', '2023-02-27 06:55:12'),
(3, 1, 3, 'D', 6, 1, '00:09:28', '2023-02-27 02:50:20', '2023-02-27 05:07:12'),
(4, 1, 5, 'C', 6, 1, '00:09:54', '2023-02-27 02:51:31', '2023-02-27 06:55:19'),
(5, 1, 1, 'A', 6, 1, '00:07:43', '2023-02-27 04:22:36', '2023-02-27 06:54:20'),
(6, 1, 37, 'A', 6, 1, '00:09:28', '2023-02-27 05:45:32', NULL),
(7, 1, 7, 'sasdfkmmdnfjofmnmf', 6, 1, '00:09:52', '2023-02-27 06:36:09', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `question_result`
--
ALTER TABLE `question_result`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `question_result`
--
ALTER TABLE `question_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
