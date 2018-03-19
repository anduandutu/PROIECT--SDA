-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2018 at 11:58 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.1.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crm_imobiliare`
--

-- --------------------------------------------------------

--
-- Table structure for table `Utilizatori`
--

CREATE TABLE `utilizatori` (
  `id_utilizator` int(11) NOT NULL,
  `nume` varchar(255) COLLATE utf8_romanian_ci NOT NULL,
  `prenume` varchar(255) COLLATE utf8_romanian_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_romanian_ci NOT NULL,
  `parola` varchar(50) COLLATE utf8_romanian_ci NOT NULL,
  `user_level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_romanian_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Utilizatori`
--
ALTER TABLE `Utilizatori`
  ADD PRIMARY KEY (`id_utilizator`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Utilizatori`
--
ALTER TABLE `Utilizatori`
  MODIFY `id_utilizator` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
