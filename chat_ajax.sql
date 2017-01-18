-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 19, 2017 at 06:12 AM
-- Server version: 10.0.28-MariaDB-0ubuntu0.16.04.1
-- PHP Version: 7.0.8-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `udemy`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat_ajax`
--

CREATE TABLE `chat_ajax` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chat_ajax`
--

INSERT INTO `chat_ajax` (`id`, `name`, `msg`, `date`) VALUES
(1, 'AOEUAOUE', 'AOUEAOUE', '2017-01-17 04:08:09'),
(2, 'AOEU', 'AOEUAOEUaoeuaou', '2017-01-17 04:08:17'),
(3, 'aoeu', 'ouaoeu', '2017-01-17 04:08:21'),
(4, 'ua', 'uaoeuaouao', '2017-01-17 04:08:25'),
(5, 'ouea', 'oeuaoeuaoeu', '2017-01-17 04:08:28'),
(6, 'aoeuaoeu', 'aoeuao465aou', '2017-01-17 04:08:33'),
(7, 'aoeuaou', 'aoeuaoeu135aou', '2017-01-17 04:08:38'),
(8, 'aoeu', 'aoeu', '2017-01-17 07:14:32'),
(9, 'aoeu', 'aoeu', '2017-01-17 10:19:33'),
(10, 'aoeu', 'aoeuaoeuaoe', '2017-01-17 13:49:39'),
(11, 'aoeuaoeu', 'aoeuaoeu', '2017-01-17 14:42:41'),
(12, 'aoeu', 'aoeuaeouaoeuouaoeu', '2017-01-17 14:55:32'),
(13, 'aoeu', 'aoeuaeouaoeuouaoeu', '2017-01-17 14:57:20'),
(14, 'aoeueua$', 'aoeu;[{paoe', '2017-01-17 14:57:37'),
(15, 'aoeuau', 'aoeuaeu', '2017-01-17 14:57:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat_ajax`
--
ALTER TABLE `chat_ajax`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat_ajax`
--
ALTER TABLE `chat_ajax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
