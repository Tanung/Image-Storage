-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2021 at 03:16 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fid_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `fid`
--

CREATE TABLE `fid` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` varchar(999) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fid`
--

INSERT INTO `fid` (`id`, `name`, `url`, `type`) VALUES
(1, 'BoB', 'https://www.brighttv.co.th/wp-content/uploads/2020/08/nan-travel-tourist-attraction.png', 'Photograph'),
(2, 'John', 'http://2.bp.blogspot.com/-82ydz5gUjDQ/TvAKuMetVcI/AAAAAAAAKEo/aXAEj__mxbk/s1600/312981_248460081877607_100001408527688_713590_1599293165_n.jpg', 'Drawing'),
(4, 'Tone', 'https://us-fbcloud.net/picpost/data/124/124744-qgmnsk-1.n.jpg', 'Drawing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fid`
--
ALTER TABLE `fid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fid`
--
ALTER TABLE `fid`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
