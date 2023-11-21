-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 05:06 PM
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
-- Database: `db_sma`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_login`
--

CREATE TABLE `data_login` (
  `nip` int(10) NOT NULL,
  `namaAdmin` varchar(40) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_login`
--

INSERT INTO `data_login` (`nip`, `namaAdmin`, `username`, `password`) VALUES
(123210189, 'VW5mdXZzIFV2b25naHl5bnU=', 'sif', '09bf96e249f57fe6540506b9a029368a');

-- --------------------------------------------------------

--
-- Table structure for table `data_nilai`
--

CREATE TABLE `data_nilai` (
  `nis` int(10) NOT NULL,
  `namaSiswa` varchar(40) NOT NULL,
  `kelasSiswa` varchar(5) NOT NULL,
  `nilaiMatematika` int(3) NOT NULL,
  `nilaiBindonesia` int(3) NOT NULL,
  `nilaiBinggris` int(3) NOT NULL,
  `nilaiIpa` int(3) NOT NULL,
  `file` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_nilai`
--

INSERT INTO `data_nilai` (`nis`, `namaSiswa`, `kelasSiswa`, `nilaiMatematika`, `nilaiBindonesia`, `nilaiBinggris`, `nilaiIpa`, `file`) VALUES
(123210189, 'dW5mdXZzIHV2b25naHl5bnU=', '11', 90, 97, 98, 100, 'DSCF9689.JPG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_login`
--
ALTER TABLE `data_login`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `data_nilai`
--
ALTER TABLE `data_nilai`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
