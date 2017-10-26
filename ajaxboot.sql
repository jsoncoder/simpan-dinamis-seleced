-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 26 Okt 2017 pada 10.09
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajaxboot`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `propinsi`
--

CREATE TABLE `propinsi` (
  `kode` varchar(2) NOT NULL,
  `nama` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `propinsi`
--

INSERT INTO `propinsi` (`kode`, `nama`) VALUES
('32', 'JAWA BARAT'),
('63', 'KALIMANTAN SELATAN'),
('51', 'BALI'),
('16', 'SUMATERA SELATAN'),
('20', 'KEPULAUAN RIAU'),
('36', 'BANTEN'),
('73', 'SULAWESI SELATAN'),
('17', 'BENGKULU'),
('35', 'JAWA TIMUR'),
('13', 'SUMATERA BARAT'),
('72', 'SULAWESI TENGAH'),
('94', 'PAPUA'),
('75', 'GORONTALO'),
('76', 'SULAWESI BARAT'),
('15', 'JAMBI'),
('14', 'RIAU'),
('18', 'LAMPUNG'),
('33', 'JAWA TENGAH'),
('12', 'SUMATERA UTARA'),
('82', 'MALUKU UTARA'),
('81', 'MALUKU'),
('62', 'KALIMANTAN TENGAH'),
('34', 'DI YOGYAKARTA'),
('53', 'NUSA TENGGARA TIMUR'),
('61', 'KALIMANTAN BARAT'),
('95', 'IRIAN JAYA BARAT'),
('31', 'DKI JAKARTA'),
('52', 'NUSA TENGGARA BARAT'),
('71', 'SULAWESI UTARA'),
('11', 'NANGGROE ACEH DARUSSALAM'),
('64', 'KALIMANTAN TIMUR'),
('74', 'SULAWESI TENGGARA'),
('19', 'BANGKA BELITUNG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `kode` varchar(20) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`userid`, `kode`, `firstname`, `lastname`) VALUES
(1, '12', 'rambot', 'hima'),
(3, '13', 'rambo', 'hi'),
(4, '15', 'rambo', 'hi'),
(5, '14', 'rambo', 'hi'),
(8, '12', 'sdfsd', 'sdfsdf'),
(10, '13', '55', '55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `propinsi`
--
ALTER TABLE `propinsi`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
