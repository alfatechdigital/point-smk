-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2025 at 12:39 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poinsmkakh`
--

-- --------------------------------------------------------

--
-- Table structure for table `pelanggaran`
--

CREATE TABLE `pelanggaran` (
  `c_pelanggaran` varchar(5) NOT NULL,
  `c_siswa` varchar(10) NOT NULL,
  `c_kelas` varchar(10) NOT NULL,
  `c_benpel` varchar(10) NOT NULL,
  `bobot` int(4) NOT NULL,
  `c_guru` varchar(10) NOT NULL,
  `at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggaran`
--

INSERT INTO `pelanggaran` (`c_pelanggaran`, `c_siswa`, `c_kelas`, `c_benpel`, `bobot`, `c_guru`, `at`) VALUES
('7BMx', 'y8vuuWpF6', 'P8cuzICNx', 'iG2hdk9xc', 1, 'G2sSiWyoD', '2025-05-12 16:34:04'),
('alHI', 'ncD8Oif0z', 'P8cuzICNx', 'wuyWoznhK', 2, 'G2sSiWyoD', '2025-05-12 16:59:20'),
('bm5o', 'buRychXow', 'M0UH6kgkm', 'MsLymFdht', 5, 'G2sSiWyoD', '2025-05-12 17:06:48'),
('CngF', 'buRychXow', 'M0UH6kgkm', 'JzVJu0LEx', 15, 'G2sSiWyoD', '2025-05-22 19:17:13'),
('DdJz', 'aoiqvQopQ', 'P8cuzICNx', 'XQSCLPedz', 1, 'G2sSiWyoD', '2025-05-22 19:14:50'),
('EidH', 'ntCJpp4jx', 'NBubmIEvI', 'nIE89G5W9', 10, 'G2sSiWyoD', '2025-05-22 19:17:54'),
('EZ5x', 'JOgg3yVKH', 'M0UH6kgkm', 'KllkdzpPW', 4, 'G2sSiWyoD', '2025-05-12 17:05:39'),
('fWot', '5nZGHG7ds', 'teYMZQzuR', 'XQSCLPedz', 1, 'G2sSiWyoD', '2025-05-22 19:34:32'),
('HAOW', 'y2d6qhjeB', 'teYMZQzuR', '1P43gh3Io', 15, 'G2sSiWyoD', '2025-05-22 18:40:43'),
('iUPy', 'vDWKEGPBV', 'M0UH6kgkm', 'gAv9cukMg', 1, 'G2sSiWyoD', '2025-05-22 18:57:01'),
('jBxZ', 'ULvZPyQJd', 'FnxByVehH', 'XQSCLPedz', 1, 'G2sSiWyoD', '2025-05-22 18:41:17'),
('jgvQ', 'COpZyoqyx', 'FnxByVehH', 'XQSCLPedz', 1, 'G2sSiWyoD', '2025-05-22 19:20:12'),
('Jtog', 'yBAj8ZyUw', 'teYMZQzuR', 'wuyWoznhK', 2, 'G2sSiWyoD', '2025-05-12 17:00:15'),
('lEAR', 'rupnaaLpQ', 'FnxByVehH', '1P43gh3Io', 15, 'G2sSiWyoD', '2025-05-12 16:37:44'),
('lRPM', 'ntCJpp4jx', 'NBubmIEvI', 'IrntnmJww', 1, 'G2sSiWyoD', '2025-05-22 19:18:26'),
('n9uW', 'ULvZPyQJd', 'FnxByVehH', 'nIE89G5W9', 10, 'G2sSiWyoD', '2025-05-12 17:04:51'),
('NLne', 'b08YSkfrR', 'BsDfJwMU5', 'XQSCLPedz', 1, 'G2sSiWyoD', '2025-05-22 19:16:39'),
('NxFy', 'buRychXow', 'M0UH6kgkm', 'iG2hdk9xc', 1, 'G2sSiWyoD', '2025-05-12 17:04:08'),
('nxwY', 'GZGBecMiW', 'teYMZQzuR', 'XQSCLPedz', 1, 'G2sSiWyoD', '2025-05-12 16:33:16'),
('sjGu', 'UtI9l34G2', 'BsDfJwMU5', 'MsLymFdht', 5, 'G2sSiWyoD', '2025-05-12 17:00:50'),
('SQMp', 'uIJ1GFmL1', 'NBubmIEvI', 'gAv9cukMg', 1, 'G2sSiWyoD', '2025-05-12 16:58:44'),
('u72e', 'ncD8Oif0z', 'P8cuzICNx', 'IrntnmJww', 1, 'G2sSiWyoD', '2025-05-12 17:06:11'),
('UuuB', 'Es5yrYKYk', 'BsDfJwMU5', 'XQSCLPedz', 1, 'G2sSiWyoD', '2025-05-22 18:57:42'),
('UYfn', 'VbWrSZv53', 'P8cuzICNx', 'KllkdzpPW', 4, 'G2sSiWyoD', '2025-05-12 17:03:00'),
('wHNl', 'OfgZnZUEX', 'P8cuzICNx', 'NX0OF9b02', 2, 'G2sSiWyoD', '2025-05-12 17:03:33'),
('WkuL', 'yBAj8ZyUw', 'teYMZQzuR', 'MsLymFdht', 5, 'G2sSiWyoD', '2025-05-22 18:40:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pelanggaran`
--
ALTER TABLE `pelanggaran`
  ADD PRIMARY KEY (`c_pelanggaran`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
