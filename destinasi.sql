-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2022 at 02:46 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `destinasi_batu`
--

-- --------------------------------------------------------

--
-- Table structure for table `destinasi`
--

CREATE TABLE `destinasi` (
  `id_des` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `destinasi`
--

INSERT INTO `destinasi` (`id_des`, `nama`, `deskripsi`, `image`, `latitude`, `longitude`) VALUES
(5, 'Air Terjun Coban Rondo', ' Air terjun yang terletak di Kecamatan Pujon, Kota Batu,                 Kabupaten Malang, Jawa Timur.Air terjun ini mudah dijangkau oleh kendaraan umum.', '1640169206960.jpg', -7.8849715, 112.4772569),
(6, 'Alun Alun Kota Batu', 'Sebagai alun-alun daerah Batu, maka tempat ini tak pernah lepas dari keramaian ', '1641778842775.jpg', -7.8714029, 112.5245101),
(7, 'Taman Hutan Kota Batu', 'Terletak di jalan Sultan Agung, sebelah barat Stadion Brantas Kota Batu dengan lokasi yang strategis,', '1640183786272.jpg', -7.8787967, 112.522903),
(8, 'Gunung Panderman', ' Gunung ini memiliki puncak ketinggian 2045 meter di ataspermukaan laut.', '1640183850622.jpg', -7.9041665, 112.4879119),
(9, 'Jatim Park2', 'Batu Secret Zoo merupakan tempat wisata dan kebun binatang modern yang terletak di Kota Batu, Jawa Timur. Batu Secret Zoo yang berada di tanah seluas 14 hektare tersebut merupakan bagian dari Jatim Park 2,', '1641779032230.jpg', -7.8889522, 112.5274235),
(10, 'Kampung Warna Warni', 'Desa kecil dengan jalan, tangga & lebih dari 100 rumah dengan warna & pola yang cerah & mencolok.', '1641779149716.jpg', -7.9833038, 112.6353821);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destinasi`
--
ALTER TABLE `destinasi`
  ADD PRIMARY KEY (`id_des`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `destinasi`
--
ALTER TABLE `destinasi`
  MODIFY `id_des` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
