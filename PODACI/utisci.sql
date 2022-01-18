-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: s443.loopia.se
-- Generation Time: Dec 23, 2020 at 05:42 PM
-- Server version: 10.3.27-MariaDB-log
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasika_tk`
--

-- --------------------------------------------------------

--
-- Table structure for table `utisci`
--

CREATE TABLE `utisci` (
  `id` int(7) NOT NULL,
  `ime` text NOT NULL,
  `email` text NOT NULL,
  `komentar` text NOT NULL,
  `odobreno` int(1) NOT NULL,
  `datum` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utisci`
--

INSERT INTO `utisci` (`id`, `ime`, `email`, `komentar`, `odobreno`, `datum`) VALUES
(7, 'Petar Petrovic', 'oki1995@gmail.com', 'Hrana je odlicna kao i usluga. Svaka cast!', 1, '2020-12-23 16:37:36'),
(8, 'Petar Petrovic', 'lenajovanovic2002@gmail.com', 'Super je hrana. Pozdrav.', 1, '2020-12-23 16:41:20'),
(6, 'Aleksa Jovanovic', 'aleksa.jovanovic.97@gmail.com', 'Hrana Vam je super, samo tako nastavite.', 1, '2020-12-23 16:35:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `utisci`
--
ALTER TABLE `utisci`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `utisci`
--
ALTER TABLE `utisci`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
