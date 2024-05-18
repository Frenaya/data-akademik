-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Bulan Mei 2024 pada 08.08
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_dsn`
--

CREATE TABLE `tbl_dsn` (
  `kd_dosen` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tgllhir` date NOT NULL,
  `agama` varchar(15) NOT NULL,
  `matkul` varchar(50) NOT NULL,
  `walikls` varchar(6) DEFAULT NULL,
  `thnmasuk` varchar(4) NOT NULL,
  `no_tlpn` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_dsn`
--

INSERT INTO `tbl_dsn` (`kd_dosen`, `nama`, `alamat`, `tgllhir`, `agama`, `matkul`, `walikls`, `thnmasuk`, `no_tlpn`) VALUES
(212, 'Ivar Narendra', 'Semarang', '1985-04-02', 'Islam', 'RPL', 'SI2A', '2010', '082234432111'),
(214, 'Aretha Kazumi Masayosi', 'Surabaya', '1193-12-11', 'Khonghucu', 'Basis Data', 'SI3M', '2018', 'Surabaya'),
(215, 'Karrel Davian Andara', 'Jakarta Selatan', '1990-04-03', 'Kristen', 'PBO', 'SI4H', '2014', '085234548977'),
(223, 'Davina Anastasya', 'Banjar Masin', '1987-05-29', 'Kristen', 'Desain Web', 'SI5B', '2010', '082241208874'),
(227, 'Cheseen Keenandra Wiliam', 'Padang', '1998-12-04', 'Buddha', 'Manajemen Bisnis', 'SI2J', '2014', '082377432112');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mhsw`
--

CREATE TABLE `tbl_mhsw` (
  `nim` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(250) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_mhsw`
--

INSERT INTO `tbl_mhsw` (`nim`, `name`, `address`, `prodi`, `age`) VALUES
(22220033, 'Ryan Winter Jaegar', 'Jakarta Selatan', 'Sistem Komputer', 20),
(22220053, 'Justin Quincy Hubner', 'Makassar', 'Teknik Informatika', 21),
(22220060, 'Amar Raihan Brkic', 'Medan', 'Sistem Informasi', 20),
(22220439, 'Aluna Letisiyah', 'Bandung', 'Sistem Komputer', 22),
(22220461, 'Frenaya Queensha', 'Riau', 'Sistem Informasi', 20);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_dsn`
--
ALTER TABLE `tbl_dsn`
  ADD PRIMARY KEY (`kd_dosen`);

--
-- Indeks untuk tabel `tbl_mhsw`
--
ALTER TABLE `tbl_mhsw`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
