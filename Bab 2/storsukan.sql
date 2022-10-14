-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2022 at 05:02 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `storsukan`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `NoBarang` varchar(6) NOT NULL,
  `NamaBarang` varchar(20) DEFAULT NULL,
  `Kuantiti` int(3) DEFAULT NULL,
  `HargaSeunit` float(5,2) DEFAULT NULL,
  `IDMurid` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`NoBarang`, `NamaBarang`, `Kuantiti`, `HargaSeunit`, `IDMurid`) VALUES
('A01', 'BOLA SEPAK', 10, 30.50, 'M1000'),
('A02', 'BOLA JARING', 5, 15.30, 'M1000'),
('A03', 'BOLA HOKI', 10, 20.00, 'M2000'),
('A04', 'RAKET', 40, 10.30, 'M1000'),
('A05', 'BATON', 20, 10.30, 'M3000'),
('A06', 'BULU TANGKIS', 30, 10.00, 'M1000'),
('A07', 'GELUNG ROTAN', 10, 15.30, 'M2000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`NoBarang`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
