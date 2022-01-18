-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb27.biz.nf
-- Generation Time: Dec 15, 2020 at 06:31 PM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3675374_aleksa91`
--

-- --------------------------------------------------------

--
-- Table structure for table `jela`
--

CREATE TABLE `jela` (
  `id` int(7) NOT NULL,
  `jelo` text NOT NULL,
  `tip` text NOT NULL,
  `opis` text NOT NULL,
  `slika` varchar(100) NOT NULL,
  `cena` int(7) NOT NULL,
  `datum` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jela`
--

INSERT INTO `jela` (`id`, `jelo`, `tip`, `opis`, `slika`, `cena`, `datum`) VALUES
(49, 'Pepper Steak', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/peppersteak.jpg', 27, '2020-12-15 17:55:40'),
(50, 'Grilled ribs', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/grilled ribs.jpg', 20, '2020-12-15 17:56:28'),
(48, 'Night dancer', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/nightdancer.jpg', 26, '2020-12-15 17:54:58'),
(43, 'Pumpkin Pie', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/pumpkinpie.jpg', 20, '2020-12-15 17:49:36'),
(44, 'Purple Dream', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/purpledream.jpg', 30, '2020-12-15 17:50:32'),
(45, 'Lime chicken', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/limechichken.jpg', 24, '2020-12-15 17:51:14'),
(46, 'Crazy brush', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/crazybrush.jpg', 22, '2020-12-15 17:53:06'),
(47, 'Mushroom Gravy', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/mushroomgravy.jpg', 21, '2020-12-15 17:54:02'),
(51, 'Hamburger', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/hamburger.jpg', 15, '2020-12-15 17:57:07'),
(52, 'Tsoshrimp', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/tsoshrimp.jpg', 19, '2020-12-15 17:58:02'),
(53, 'Buffalo', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/buffalo.jpg', 16, '2020-12-15 17:58:29'),
(54, 'Grilled chicken', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/grilovanapiletina.jpg', 25, '2020-12-15 17:59:00'),
(55, 'Buffalo wings', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/buffalo wings.jpg', 19, '2020-12-15 17:59:30'),
(56, 'Macaroni', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/makarone.jpg', 14, '2020-12-15 17:59:56'),
(57, 'Musaka', 'maincourse', 'Steak, Garlic, Rosemary, Onions', 'upload/musaka.jpg', 12, '2020-12-15 18:00:15'),
(58, 'Tomato', 'salads', 'Some salads, very tasty salads on our menu.', 'upload/paradajz.jpg', 8, '2020-12-15 18:04:21'),
(59, 'Russian salad', 'salads', 'Some salad, very tasty russian salad.', 'upload/ruskasalata.jpg', 7, '2020-12-15 18:09:12'),
(60, 'Vitamin salad', 'salads', 'Very tasty vitamin salad on our menu.', 'upload/vitaminskasalata.jpg', 5, '2020-12-15 18:10:22'),
(61, 'Beet', 'salads', 'Very tasty beet salad on our menu today.', 'upload/cvekla.jpg', 6, '2020-12-15 18:11:07'),
(62, 'Potato', 'salads', 'Very tasty sugar potato.', 'upload/pekarskikrompir.jpg', 4, '2020-12-15 18:12:02'),
(63, 'Cucumber', 'salads', 'Very tasty cucumber salad today on menu!', 'upload/krastavac.jpg', 4, '2020-12-15 18:12:43'),
(64, 'Cabbage salad', 'salads', 'Very tasty cabbage salad on menu!', 'upload/kupussalata.jpg', 7, '2020-12-15 18:13:47'),
(65, 'Fries ', 'salads', 'Very tasty fries on menu today!', 'upload/pomfrit.jpg', 6, '2020-12-15 18:14:31'),
(66, 'Classic salad', 'salads', 'Classic salad on menu today!', 'upload/salata2.jpg', 8, '2020-12-15 18:15:06'),
(67, 'Coca-Cola', 'drink', 'Classic coca-cola on our menu!', 'upload/coca-cola.jpg', 5, '2020-12-15 18:17:12'),
(68, 'Coca-Cola-Lemon', 'drink', 'Coca-cola Lemon on our menu today!', 'upload/coca-cola-lemon.jpg', 5, '2020-12-15 18:17:52'),
(69, 'Coca-Cola-Zero', 'drink', 'Coca-cola Zero on our menu today!', 'upload/coca-cola-zero.jpg', 5, '2020-12-15 18:18:29'),
(70, 'Mirinda', 'drink', 'Mirinda juice on our menu today!', 'upload/pice-mirinda.jpg', 5, '2020-12-15 18:19:59'),
(71, 'Pepsi', 'drink', 'Classic Pepsi on our menu today!', 'upload/pice-pepsi.jpg', 5, '2020-12-15 18:20:26'),
(72, 'Pepsi max', 'drink', 'Pepsi max on our menu today!', 'upload/pice-pepsi-maks.jpg', 5, '2020-12-15 18:20:47'),
(73, 'Pepsi twist', 'drink', 'Pepsi twist on our menu today!', 'upload/pice-pepsi-tvist.jpg', 5, '2020-12-15 18:21:12'),
(74, 'Sprite', 'drink', 'Classic Sprite on our menu today!', 'upload/sprite.jpg', 5, '2020-12-15 18:21:39'),
(75, 'Fanta', 'drink', 'Classic Fanta on our menu today!', 'upload/fanta.jpg', 5, '2020-12-15 18:22:00'),
(76, 'Fanta-Apple', 'drink', 'Fanta-Apple on our menu today!', 'upload/fanta-apple.jpg', 5, '2020-12-15 18:22:24'),
(77, 'Fanta-Berry', 'drink', 'Fanta-Berry on our menu today!', 'upload/fanta-berry.jpg', 5, '2020-12-15 18:22:47'),
(78, 'Evian', 'drink', 'Evian water on our menu today!', 'upload/evian.jpg', 3, '2020-12-15 18:23:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jela`
--
ALTER TABLE `jela`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jela`
--
ALTER TABLE `jela`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
