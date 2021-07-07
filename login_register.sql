-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 07, 2021 at 12:13 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `discount` int(11) NOT NULL,
  `description` text NOT NULL,
  `stock` int(11) NOT NULL,
  `popularity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `brand`, `name`, `price`, `type`, `image`, `discount`, `description`, `stock`, `popularity`) VALUES
(1, 'Dare', 'Men\'s Barefoot Shoes - Big Toe Box - Minimalist Cross Training shoes', 2299, 'male', 'https://m.media-amazon.com/images/I/41BsjuLc6hS._AC_UL320_.jpg', 8, 'Closure: Lace-Up\r\nShoe Width: Wide\r\n★ Wide Toe Box Design - Wide enough toe box allows your toes to relax and spread out naturally for more comfort and stability in uphill climbs and downhill descents, helping with balance and giving you better feedback from the ground.', 100, 2),
(2, 'CLYMB', 'Outdoor Sports Running Shoes for Mens Boy', 299, 'male', 'https://m.media-amazon.com/images/I/612CjsFEg-L._AC_UL320_.jpg', 70, 'Shoe Width: Medium\r\nFeature: Extremely lightweight material, these are nice shoes for everyday use, or wedding .this unique design and stylish shoes are to maximize your fashion.\r\nAbout Clymb : At Clymb strives to put our consumers at the heart of everything we do. Clymb aims to help you dress in your own unique upgraded style. So keep shopping and flaunt your style.', 100, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
