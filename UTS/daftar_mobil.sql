-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2023 at 11:31 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_daftar_mobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_mobil`
--

CREATE TABLE `daftar_mobil` (
  `id` int(11) NOT NULL,
  `nama_mobil` varchar(50) NOT NULL,
  `reputasi_brand` varchar(100) NOT NULL,
  `konsumsi_bbm` varchar(100) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `kualitas_interior` varchar(50) NOT NULL,
  `performa` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_mobil`
--

INSERT INTO `daftar_mobil` (`id`, `nama_mobil`, `reputasi_brand`, `konsumsi_bbm`, `harga`, `kualitas_interior`, `performa`) VALUES
(1, 'Toyota Corolla', '1,121943481\r\n', '1,561761423\r\n', '0,825305409', '1,07997656', '1,121943481'),
(2, 'Honda Civic', '1,258757174\r\n', '1,561761423\r\n', '1', '1', '1,200057701'),
(3, 'Ford Mustang', '1,258757174\r\n', '1\r\n', '0,681129017', '1', '1,258757174'),
(4, 'Chevrolet Malibu', '1,200057701\r\n', '1,468150636\r\n', '0,681129017', '1,07997656', '1,200057701'),
(5, 'BMW 3 Series', '1,200057701\r\n', '1,355696852\r\n', '0,681129017', '1,129693056', '1,258757174'),
(6, 'Volkswagen Golf', '1,121943481\r\n', '1,561761423\r\n', '0,681129017', '1,07997656', '1,121943481'),
(7, 'Mercedez Benz', '1\r\n', '1,21167266\r\n', '0,681129017', '1,129693056', '1,258757174'),
(8, 'Nissan Altima', '1,306258173\r\n', '1,561761423\r\n', '0,681129017', '1', '1,121943481'),
(9, 'Audi A4', '1,200057701\r\n', '1,468150636\r\n', '0,681129017', '1,129693056', '1,200057701'),
(10, 'Hyundai Sonata', '1,121943481\r\n', '1,561761423\r\n', '0,737628031', '1', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_mobil`
--
ALTER TABLE `daftar_mobil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_mobil`
--
ALTER TABLE `daftar_mobil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
