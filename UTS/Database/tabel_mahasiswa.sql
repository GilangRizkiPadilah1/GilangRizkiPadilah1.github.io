-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2021 at 06:55 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel mahasiswa`
--

CREATE TABLE `tabel mahasiswa` (
  `Nama_Mahasiswa` varchar(30) NOT NULL,
  `NIM` varchar(20) NOT NULL,
  `Kelas` varchar(10) NOT NULL,
  `Angkatan` varchar(10) NOT NULL,
  `Prodi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel mahasiswa`
--

INSERT INTO `tabel mahasiswa` (`Nama_Mahasiswa`, `NIM`, `Kelas`, `Angkatan`, `Prodi`) VALUES
('Senin', '1234567', 'Reguler', '2021', 'Teknologi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel mahasiswa`
--
ALTER TABLE `tabel mahasiswa`
  ADD PRIMARY KEY (`Nama_Mahasiswa`,`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
