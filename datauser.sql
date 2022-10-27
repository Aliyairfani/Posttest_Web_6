-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 01:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `review_perfume`
--

-- --------------------------------------------------------

--
-- Table structure for table `datauser`
--

CREATE TABLE `datauser` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `email` varchar(20) NOT NULL,
  `tanggal_waktu` varchar(50) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datauser`
--

INSERT INTO `datauser` (`id`, `nama_lengkap`, `tanggal_lahir`, `email`, `tanggal_waktu`, `gambar`) VALUES
(1, 'muhammad', '2022-10-02', 'mahdi@gmail.com', '27-10-2022 19:30:07 pm', 'muhammad.png'),
(3, 'Aliya', '2003-03-28', 'aliyairfani28@gmail.', '27-10-2022 19:29:52 pm', 'Aliya.png'),
(9, 'bia', '2022-03-03', 'bia@gmail.com', '27-10-2022 13:24:58 pm', 'bia.png'),
(10, 'faiz', '2021-02-07', 'faiz@gmail.com', '27-10-2022 13:25:49 pm', 'faiz.png'),
(11, 'yala', '2015-11-21', 'yala@gmail.com', '27-10-2022 13:26:55 pm', 'yala.png'),
(12, 'zeno', '2018-06-12', 'zeno@gmail.com', '27-10-2022 13:27:43 pm', 'zeno.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datauser`
--
ALTER TABLE `datauser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datauser`
--
ALTER TABLE `datauser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
