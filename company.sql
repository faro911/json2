-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 Mei 2017 pada 13.17
-- Versi Server: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `ID_Pelanggan` int(3) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Alamat` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `TTL` varchar(40) NOT NULL,
  `No_Hp` varchar(13) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`ID_Pelanggan`, `Nama`, `Alamat`, `Email`, `TTL`, `No_Hp`) VALUES
(1, 'Andi Sulisio', 'Jl Pencitraan no 19', 'Andi0123@gmail.com', 'Semarang, 3 April 1994', '088215632432'),
(2, 'Bagas Anjasmoro', 'Jl Anjasmoro 12', 'Anjas32@yahoo.com', 'Semarang, 4 Agustus 1992', '085127567999'),
(3, 'Cindy Pratiwi', 'Jl Genuksari IX', 'Cindyciew3@yahoo.co.id', 'Semarang, 21 Mei 1996', '081339448566'),
(4, 'Erna Wulandari', 'Jl Tumpangsari no 16', 'Ern922@gmail.com', 'Semarang, 17 Januari 1996', '08198733388'),
(5, 'Fathur Rochman', 'Jl Candi No 16', 'fathur.r1112@gmail.com', 'Semarang, 31 Oktober 1995', '081391510108');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`ID_Pelanggan`), ADD FULLTEXT KEY `Nama` (`Nama`), ADD FULLTEXT KEY `Nama_2` (`Nama`), ADD FULLTEXT KEY `Alamat` (`Alamat`), ADD FULLTEXT KEY `Email` (`Email`), ADD FULLTEXT KEY `No_Hp` (`No_Hp`), ADD FULLTEXT KEY `TTL` (`TTL`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `ID_Pelanggan` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
