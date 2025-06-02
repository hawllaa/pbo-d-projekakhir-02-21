-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2025 at 03:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datakos`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `IdData` int(11) NOT NULL,
  `namaAnak` varchar(100) NOT NULL,
  `noAnak` varchar(100) NOT NULL,
  `angkatan` int(11) NOT NULL,
  `noKamar` int(11) NOT NULL,
  `namaOrtu` varchar(100) NOT NULL,
  `noOrtu` varchar(100) NOT NULL,
  `asal` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`IdData`, `namaAnak`, `noAnak`, `angkatan`, `noKamar`, `namaOrtu`, `noOrtu`, `asal`) VALUES
(2, 'Hawla', '081225060120', 2023, 5, 'Umi', '085298765432', 'Cirebon'),
(3, 'Salsa', '081312041120', 2023, 15, 'Ibu', '089712345678', 'Batang'),
(4, 'Ruonan', '089714961119', 2022, 6, 'Zhang', '087919961411', 'Usul'),
(7, 'Lusi', '081209111998', 2022, 18, 'Zhao', '082109981119', 'Nya daritadi'),
(8, 'Jingyi', '082310990719', 2021, 1, 'Zhu', '083207101999', 'Niatnya'),
(9, 'Wonyoung', '082512110146', 2023, 20, 'Jisoo', '085044120304', 'Jakarta'),
(10, 'Ahyeon', '085301229502', 2024, 13, 'Sowon', '082506271223', 'Bandung'),
(11, 'Winter', '081102152512', 2024, 23, 'Taeyeon', '081496159310', 'Surabaya'),
(12, 'Kazuha', '082507110520', 2021, 4, 'Suzy', '082213981009', 'Semarang'),
(13, 'Bahiyyih', '088951179713', 2022, 11, 'Somi', '085012330012', 'Jogja');

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas`
--

CREATE TABLE `fasilitas` (
  `IdFasilitas` int(11) NOT NULL,
  `noKamar` int(11) NOT NULL,
  `isian` varchar(1000) NOT NULL,
  `fasilitasBersama` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fasilitas`
--

INSERT INTO `fasilitas` (`IdFasilitas`, `noKamar`, `isian`, `fasilitasBersama`) VALUES
(1, 1, 'Kasur, Lemari, Meja', 'Dapur, Jemuran, Kamar Mandi'),
(3, 2, 'Kasur dan Meja', 'Kamar Mandi dan Jemuran'),
(8, 3, 'Kasur dan Lemari', 'Dapur dan Kamar Mandi'),
(10, 4, 'Kasur, Lemari, Meja', 'Dapur, Jemuran, Kamar Mandi'),
(11, 5, 'Kasur dan Meja', 'Kamar Mandi dan Jemuran'),
(12, 6, 'Kasur dan Lemari', 'Dapur dan Kamar Mandi'),
(13, 7, 'Kasur, Lemari, Meja', 'Dapur, Jemuran, Kamar Mandi'),
(14, 8, 'Kasur dan Meja', 'Kamar Mandi dan Jemuran'),
(15, 9, 'Kasur dan Lemari', 'Dapur dan Kamar Mandi'),
(16, 10, 'Kasur, Lemari, Meja', 'Dapur, Jemuran, Kamar Mandi'),
(17, 11, 'Kasur dan Meja', 'Kamar Mandi dan Jemuran'),
(18, 12, 'Kasur dan Lemari', 'Dapur dan Kamar Mandi'),
(19, 13, 'Kasur dan Lemari', 'Dapur, Jemuran, Kamar Mandi'),
(20, 14, 'Kasur, Meja, Kamar Mandi', 'Dapur dan Jemuran'),
(21, 15, 'Kasur, Lemari, Kamar Mandi', 'Dapur dan Jemuran'),
(22, 16, 'Kasur, Lemari, Kamar Mandi', 'Dapur dan Jemuran'),
(23, 17, 'Kasur, Meja, Kamar Mandi', 'Dapur dan Jemuran'),
(24, 18, 'Kasur, Lemari, Kamar Mandi', 'Dapur dan Jemuran'),
(25, 19, 'Kasur, Lemari, Meja', 'Dapur, Jemuran, Kamar Mandi'),
(26, 20, 'Kasur, Meja, Kamar Mandi', 'Dapur dan Jemuran');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`IdData`);

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`IdFasilitas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `IdData` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `IdFasilitas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
