-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2019 at 11:46 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_item`
--

CREATE TABLE `m_item` (
  `id_item` varchar(6) NOT NULL,
  `item_name` varchar(100) DEFAULT NULL,
  `note` text,
  `stock` decimal(10,2) DEFAULT '0.00',
  `price` int(14) DEFAULT '0',
  `unit` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_item`
--

INSERT INTO `m_item` (`id_item`, `item_name`, `note`, `stock`, `price`, `unit`) VALUES
('12345', 'test', 'test product', '20.00', 20, 'PCS'),
('PB0001', 'Razor Blade', 'best razor blade in the world', '9.00', 12000, 'PCS'),
('PB0002', 'Muscle Face', 'for build body', '10.00', 50000, 'PCS'),
('test', 'sample', 'test', '10.00', 10, 'PCS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_item`
--
ALTER TABLE `m_item`
  ADD PRIMARY KEY (`id_item`),
  ADD UNIQUE KEY `unik` (`item_name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
