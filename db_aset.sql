-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jan 2022 pada 09.51
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aset`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_aset`
--

CREATE TABLE `tb_aset` (
  `kd_brg` varchar(10) NOT NULL,
  `nm_brg` varchar(25) NOT NULL,
  `jenis` varchar(25) NOT NULL,
  `harga` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_aset`
--

INSERT INTO `tb_aset` (`kd_brg`, `nm_brg`, `jenis`, `harga`) VALUES
('0002', 'BATERAI', 'Sparepart', '110000'),
('0003', 'CASE', 'Aksesoris', '25000'),
('0004', 'ANTI GORES', 'Aksesoris', '20000'),
('0005', 'SAMSUNG', 'Handphone', '2000000'),
('0006', 'XIAOMI', 'Handphone', '1500000'),
('0007', 'HEADSET', 'Aksesoris', '30000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_aset`
--
ALTER TABLE `tb_aset`
  ADD PRIMARY KEY (`kd_brg`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
