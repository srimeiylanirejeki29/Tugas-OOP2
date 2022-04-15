-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2022 at 01:36 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasoop`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kabkota`
--

CREATE TABLE `tbl_kabkota` (
  `id_kabkota` int(11) NOT NULL,
  `kode_kabkota` varchar(6) NOT NULL,
  `nama_kabkota` varchar(39) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `kode_provinsi` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kabkota`
--

INSERT INTO `tbl_kabkota` (`id_kabkota`, `kode_kabkota`, `nama_kabkota`, `created_at`, `updated_at`, `kode_provinsi`) VALUES
(11, 'CBI', 'Kabupaten Bogor', '2022-04-15 17:38:05', '2022-04-15 17:38:05', 'ID-JB'),
(12, 'SBM', 'Kabupaten Sukabumi', '2022-04-15 17:38:31', '2022-04-15 17:39:58', 'ID-JB'),
(13, 'CJR', 'Kabupaten Cianjur', '2022-04-15 17:40:22', '2022-04-15 17:40:22', 'ID-JB'),
(14, 'SOR', 'Kabupaten Bandung', '2022-04-15 17:38:31', '2022-04-15 17:41:32', 'ID-JB'),
(15, 'GRT', 'Kabupaten Garut', '2022-04-15 17:41:50', '2022-04-15 17:41:50', 'ID-JB'),
(16, 'SPA', 'Kabupaten Tasikmalaya', '2022-04-15 17:42:12', '2022-04-15 17:42:12', 'ID-JB'),
(17, 'CMS', 'Kabupaten Ciamis', '2022-04-15 17:42:51', '2022-04-15 17:42:51', 'ID-JB'),
(18, 'KNG', 'Kabupaten Kuningan', '2022-04-15 17:43:13', '2022-04-15 17:43:13', 'ID-JB'),
(19, 'SBR', 'Kabupaten Cirebon', '2022-04-15 17:43:34', '2022-04-15 17:43:34', 'ID-JB'),
(21, 'KSU', 'Kepulauan Seribu', '2022-04-15 17:44:04', '2022-04-15 17:44:04', 'ID-JK'),
(22, 'TNA', 'Jakarta Pusat', '2022-04-15 17:44:32', '2022-04-15 17:44:32', 'ID-JK'),
(23, 'TJP', 'Jakarta Utara', '2022-04-15 17:45:55', '2022-04-15 17:45:55', 'ID-JK'),
(24, 'GGP', 'Jakarta Barat', '2022-04-15 17:46:29', '2022-04-15 17:46:29', 'ID-JK'),
(25, 'KYB', 'Jakarta Selatan', '2022-04-15 17:47:31', '2022-04-15 17:47:31', 'ID-JK'),
(26, 'CKG', 'Jakarta Timur', '2022-04-15 17:48:05', '2022-04-15 17:48:05', 'ID-JK'),
(110, 'MJL', 'Kabupaten Majalengka', '2022-04-15 17:48:28', '2022-04-15 17:48:28', 'ID-JB'),
(111, 'SMD', 'Kabupaten Sumedang', '2022-04-15 17:48:53', '2022-04-15 17:48:53', 'ID-JB'),
(112, 'IDM', 'Kabupaten Indramayu', '2022-04-15 17:49:34', '2022-04-15 17:49:50', 'ID-JB'),
(113, 'SNG', 'Kabupaten Subang', '2022-04-15 17:50:08', '2022-04-15 17:50:08', 'ID-JB'),
(114, 'PWK', 'Kabupaten Purwakarta', '2022-04-15 17:50:28', '2022-04-15 17:50:28', 'ID-JB'),
(115, 'KWG', 'Kabupaten Karawang', '2022-04-15 17:50:47', '2022-04-15 17:50:47', 'ID-JB'),
(116, 'CKR', 'Kabupaten Bekasi', '2022-04-15 17:51:10', '2022-04-15 17:51:10', 'ID-JB'),
(117, 'NPH', 'Kabupaten Bandung Barat', '2022-04-15 17:51:29', '2022-04-15 17:51:29', 'ID-JB'),
(118, 'BGR', 'Kota Bogor', '2022-04-15 17:51:50', '2022-04-15 17:51:50', 'ID-JB'),
(119, 'SKB', 'Kota Sukabumi', '2022-04-15 17:52:09', '2022-04-15 17:52:09', 'ID-JB'),
(120, 'BDG', 'Kota Bandung', '2022-04-15 17:52:40', '2022-04-15 17:52:40', 'ID-JB'),
(121, 'CBN', 'Kota Cirebon', '2022-04-15 17:53:00', '2022-04-15 17:53:00', 'ID-JB'),
(122, 'BKS', 'Kota Bekasi', '2022-04-15 17:53:21', '2022-04-15 17:53:21', 'ID-JB'),
(123, 'DPK', 'Kota Depok', '2022-04-15 17:53:40', '2022-04-15 17:53:40', 'ID-JB'),
(124, 'CMH', 'Kota Cimahi', '2022-04-15 17:53:56', '2022-04-15 17:53:56', 'ID-JB'),
(125, 'TSM', 'Kota Tasikmalaya', '2022-04-15 17:54:10', '2022-04-15 17:54:10', 'ID-JB'),
(126, 'BJR', 'Kota Banjar', '2022-04-15 17:54:26', '2022-04-15 17:54:26', 'ID-JB');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_provinsi`
--

CREATE TABLE `tbl_provinsi` (
  `id_provinsi` int(11) NOT NULL,
  `kode_provinsi` varchar(6) NOT NULL,
  `nama_provinsi` varchar(26) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_provinsi`
--

INSERT INTO `tbl_provinsi` (`id_provinsi`, `kode_provinsi`, `nama_provinsi`, `created_at`, `updated_at`) VALUES
(1, 'ID-JB', 'Jawa Barat', '2022-04-15 17:36:52', '2022-04-15 17:37:12'),
(2, 'ID-JK', 'Jakarta', '2022-04-15 17:37:32', '2022-04-15 17:37:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD PRIMARY KEY (`id_kabkota`),
  ADD UNIQUE KEY `id_kabkota` (`kode_kabkota`),
  ADD KEY `FK_tbl_kabkota_tbl_provinsi` (`kode_provinsi`);

--
-- Indexes for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  ADD PRIMARY KEY (`id_provinsi`),
  ADD UNIQUE KEY `id_provinsi` (`kode_provinsi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  MODIFY `id_kabkota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  MODIFY `id_provinsi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD CONSTRAINT `FK_tbl_kabkota_tbl_provinsi` FOREIGN KEY (`kode_provinsi`) REFERENCES `tbl_provinsi` (`kode_provinsi`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
