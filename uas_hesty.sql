-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 05 Feb 2020 pada 04.32
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_hesty`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_mahasiswa`
--

CREATE TABLE `login_mahasiswa` (
  `npm` int(15) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login_mahasiswa`
--

INSERT INTO `login_mahasiswa` (`npm`, `password`) VALUES
(17111322, 'admin'),
(17111322, 'admin'),
(17111322, ''),
(17111322, 'admin'),
(17111329, 'hesty123'),
(17111329, 'hesty123'),
(17111328, 'hesty123'),
(17111328, 'hesty123'),
(17111328, 'hesty123'),
(17111328, ''),
(17111328, 'hesty123'),
(17111329, 'ihsan123'),
(17111320, 'muay123'),
(17111328, 'juju123'),
(17111322, 'andri123'),
(17111328, 'jojo'),
(17111329, 'hesty123'),
(17111324, 'hesty123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Npm` int(20) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Semester` varchar(40) NOT NULL,
  `Kelas` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Npm`, `Nama`, `Semester`, `Kelas`) VALUES
(17111320, 'muay', '4', ''),
(17111322, 'andri', '3', ''),
(17111324, 'sugesty', '4', ''),
(17111328, 'Hesty', '5', ''),
(17111329, 'ihsan', '6', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Npm`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `Npm` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17111330;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
