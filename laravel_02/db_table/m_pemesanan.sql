-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2022 at 06:21 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daerah`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_pemesanan`
--

CREATE TABLE `m_pemesanan` (
  `id_pemesanan` int(11) NOT NULL,
  `id_movie` int(11) DEFAULT NULL,
  `kursi` varchar(10) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `m_pemesanan`
--

INSERT INTO `m_pemesanan` (`id_pemesanan`, `id_movie`, `kursi`, `email`) VALUES
(1, 1, 'D2', 'coba7@gmail.com'),
(2, 1, 'D3', 'coba8@gmail.com'),
(3, 2, 'D2', 'coba8@gmail.com'),
(4, 2, 'A2', 'coba9@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_pemesanan`
--
ALTER TABLE `m_pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_pemesanan`
--
ALTER TABLE `m_pemesanan`
  MODIFY `id_pemesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
