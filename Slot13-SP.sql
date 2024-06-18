-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 18, 2024 at 03:54 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a2`
--

-- --------------------------------------------------------

--
-- Table structure for table `SP`
--

CREATE TABLE `SP` (
  `MaSP` varchar(200) NOT NULL,
  `TenSP` varchar(200) NOT NULL,
  `DonGia` varchar(200) NOT NULL,
  `SoLuong` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SP`
--

INSERT INTO `SP` (`MaSP`, `TenSP`, `DonGia`, `SoLuong`) VALUES
('sp01', 'update san pham 1', '999', '9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `SP`
--
ALTER TABLE `SP`
  ADD PRIMARY KEY (`MaSP`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
