-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2022 at 02:00 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `biodata` (
  `nik` varchar(20) NOT NULL,
  `tanggalisiformulir` date NOT NULL,
  `jenispendaftaran` varchar(30) NOT NULL,
  `tanggalmasuk` date NOT NULL,
  `nis` varchar(50) NOT NULL,
  `nomorpendaftaran` varchar(50) NOT NULL,
  `paud` varchar(10) NOT NULL,
  `tk` varchar(10) NOT NULL,
  `skhun` varchar(20) NOT NULL,
  `ijazah` varchar(20) NOT NULL,
  `cita` varchar(50) NOT NULL,
  `hobi` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` varchar(20) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `tempatlahir` varchar(50) NOT NULL,
  `tanggallahir` date NOT NULL,
  `agama` varchar(30) NOT NULL,
  `kebutuhankhusus` varchar(40) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `rt` varchar(3) NOT NULL,
  `rw` varchar(3) NOT NULL,
  `dusun` varchar(15) NOT NULL,
  `desa` varchar(15) NOT NULL,
  `kecamatan` varchar(15) NOT NULL,
  `pos` varchar(10) NOT NULL,
  `tempattinggal` varchar(30) NOT NULL,
  `transportasi` varchar(30) NOT NULL,
  `nohp` varchar(15) NOT NULL,
  `notlp` varchar(15) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `penerimapkh` varchar(10) NOT NULL,
  `nomorpkh` varchar(20) NOT NULL,
  `kewarganegaraan` varchar(30) NOT NULL,
  `negara` varchar(20) NOT NULL,
  `ayah` varchar(30) NOT NULL,
  `tahunayah` varchar(30) NOT NULL,
  `pendidikanayah` varchar(30) NOT NULL,
  `pekerjaanayah` varchar(30) NOT NULL,
  `penghasilanayah` varchar(30) NOT NULL,
  `kebutuhankhususayah` varchar(30) NOT NULL,
  `ibu` varchar(50) NOT NULL,
  `tahunibu` varchar(50) NOT NULL,
  `pendidikanibu` varchar(50) NOT NULL,
  `pekerjaanibu` varchar(50) NOT NULL,
  `penghasilanibu` varchar(50) NOT NULL,
  `kebutuhankhususibu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`nik`, `tanggalisiformulir`, `jenispendaftaran`, `tanggalmasuk`, `nis`, `nomorpendaftaran`, `paud`, `tk`, `skhun`, `ijazah`, `cita`, `hobi`, `nama`, `kelamin`, `nisn`, `tempatlahir`, `tanggallahir`, `agama`, `kebutuhankhusus`, `alamat`, `rt`, `rw`, `dusun`, `desa`, `kecamatan`, `pos`, `tempattinggal`, `transportasi`, `nohp`, `notlp`, `mail`, `penerimapkh`, `nomorpkh`, `kewarganegaraan`, `negara`, `ayah`, `tahunayah`, `pendidikanayah`, `pekerjaanayah`, `penghasilanayah`, `kebutuhankhususayah`, `ibu`, `tahunibu`, `pendidikanibu`, `pekerjaanibu`, `penghasilanibu`, `kebutuhankhususibu`) VALUES
('20082010148', '2022-05-31', 'baru', '2022-05-03', '30042001', '12345', 'ya', 'tidak', '1234254', '2234123341', 'pelaut', 'ghsoting', 'ucuop', 'laki-laki', '2131241', 'pasuruan', '2022-05-18', 'islam', 'tidak', 'kepo', '002', '001', 'semambung', 'pasuruan', 'grati', '12345', 'kepo', 'kepo', '09182343', '13123124', 'ucup@mail.com', 'ya', '12341', 'WNI', 'indo', 'epok', '1234', 'kepo', 'kepo', '1234123', 'tidak', 'kepo', '1231', 'kepo', 'kepo', '1312312', 'kepo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata`
--
ALTER TABLE `biodata`
  ADD PRIMARY KEY (`nik`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
