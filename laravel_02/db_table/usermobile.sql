-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2022 at 06:17 PM
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
-- Table structure for table `usermobile`
--

CREATE TABLE `usermobile` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usermobile`
--

INSERT INTO `usermobile` (`id`, `name`, `email`, `password`) VALUES
(1, 'Poo', 'poo@gmail.com', '12341234'),
(2, 'Ade', 'ade@gmail.com', '$2y$10$F1LNrjzcjRqTTe6ccuS4JOav.95LbmZgJEhbIhPFY2R4LJc/6l4tq'),
(3, 'Aaa', 'a@gmail.com', '$2y$10$4psyhrcAXy6GO1v14YXv1enUUaMbEUKUCko8ukb7oZ85.uE62uOaC'),
(4, 'Test', 'test@gmail.com', '$2y$10$KFIPXnEV2ARiYc29XB8Z/uqNngKXWs0v0xbTabSCsylVksGeKkmoy'),
(5, 'pp', 'pp@pp.pp', '$2y$10$goelvh9FkTTdKDEHYrnp8O960x74BNugsqFE8U26RYOen1L5t2VZq'),
(6, 'zz', 'zz@zz.zz', '$2y$10$QbrveroHBpFdQxLZh.O1ZusHC0NlFnvpkMlwSjQpyRp7e3tNftnFi'),
(7, NULL, 'coba@coba.com', '$2y$10$CuGa2T0c8wYDrxpwA8eHuOBt/qVQ3SZPFE.MlXugQQzNIpoxEQce2'),
(8, NULL, 'coba2@gmail.com', '$2y$10$CVKb2n8oRSh0DE8PVJrPweqlubCIagRA2hgalVofhKs9Kz3fRWFxy'),
(9, NULL, 'coba3@gmail.com', '$2y$10$yLkCHRhsxH2q94VlVrc38uzk3qodWiKLKFInywgnGKP1L/jt8Up5y'),
(10, NULL, 'coba4@gmail.com', '$2y$10$3zayBR2Q6Y4QPyUBvJjTaOn5irjmyi2gWVf7aOZvjC6RGjo4dE/FO'),
(11, 'coba5', 'coba5@gmail.com', '$2y$10$SsyZ1l2hsttdyuvsFurELeEQxHO8afe1e0Tu5zoQgb3GF00HBN18G'),
(12, 'coba6', 'coba6@gmail.com', '$2y$10$e3jMrlOx/79xwEORjFeRL..WHk8/pPWfERF.W0BbwnKbNbGsGtP3S'),
(13, 'coba7', 'coba7@gmail.com', '$2y$10$SBk5sP1PGVxajxhIK.V2x.mv9Yw9HogmLrvjjAGdHzq70eM8lSkpi'),
(14, 'coba8', 'coba8@gmail.com', '$2y$10$mM3uFlDnktAMnyK6nRtAjuv77.aj1V2fuNRYE6OqgsZMmisNzbHra'),
(15, 'coba9', 'coba9@gmail.com', '$2y$10$jFoUfL1Kh0w1sR.UDuZ74eWx1XUCJp0NERvd9kV6N8z10zcGMQm/e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usermobile`
--
ALTER TABLE `usermobile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usermobile`
--
ALTER TABLE `usermobile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
