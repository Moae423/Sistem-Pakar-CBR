-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2023 at 01:28 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hipertensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `analisa_hasil`
--

CREATE TABLE `analisa_hasil` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `analisa_hasil`
--

INSERT INTO `analisa_hasil` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `kd_penyakit`, `tanggal`) VALUES
(292, 'asd', 'Laki-laki', '21', 'asdad', 'P05', '2023-05-03 18:25:46'),
(291, 'asd', 'Laki-laki', '21', 'asdad', 'P04', '2023-05-03 18:25:46'),
(290, 'asd', 'Laki-laki', '21', 'asdad', 'P03', '2023-05-03 18:25:46'),
(289, 'asd', 'Laki-laki', '21', 'asdad', 'P02', '2023-05-03 18:25:46'),
(288, 'asd', 'Laki-laki', '21', 'asdad', 'P01', '2023-05-03 18:25:46'),
(287, 'daffa', 'Laki-laki', '21', 'asdad', 'P06', '2023-05-03 18:23:19'),
(286, 'daffa', 'Laki-laki', '21', 'asdad', 'P04', '2023-05-03 18:23:19'),
(285, 'daffa', 'Laki-laki', '21', 'asdad', 'P03', '2023-05-03 18:23:19'),
(284, 'daffa', 'Laki-laki', '21', 'asdad', 'P02', '2023-05-03 18:23:19'),
(283, 'daffa', 'Laki-laki', '21', 'asdad', 'P01', '2023-05-03 18:23:19'),
(282, 'daffa', 'Laki-laki', '21', 'asdad', 'P05', '2023-05-03 18:23:19'),
(281, 'asd', 'Laki-laki', '21', 'asdad', 'P05', '2023-05-03 18:21:15'),
(280, 'asd', 'Laki-laki', '21', 'asdad', 'P04', '2023-05-03 18:21:15'),
(279, 'asd', 'Laki-laki', '21', 'asdad', 'P03', '2023-05-03 18:21:15'),
(278, 'asd', 'Laki-laki', '21', 'asdad', 'P02', '2023-05-03 18:21:15'),
(277, 'asd', 'Laki-laki', '21', 'asdad', 'P01', '2023-05-03 18:21:15'),
(276, 'asd', 'Laki-laki', '21', 'asdad', 'P06', '2023-05-03 18:21:15'),
(275, 'asd', 'Laki-laki', '21', 'asdad', 'P05', '2023-05-03 18:21:15'),
(274, 'asd', 'Laki-laki', '21', 'asdad', 'P03', '2023-05-03 18:21:15'),
(273, 'asd', 'Laki-laki', '21', 'asdad', 'P02', '2023-05-03 18:21:15'),
(272, 'asd', 'Laki-laki', '21', 'asdad', 'P01', '2023-05-03 18:21:15'),
(271, 'asd', 'Laki-laki', '21', 'asdad', 'P04', '2023-05-03 18:21:15'),
(270, 'daffa', 'Laki-laki', '21', 'asdad', 'P05', '2023-05-03 18:19:28'),
(269, 'daffa', 'Laki-laki', '21', 'asdad', 'P04', '2023-05-03 18:19:28'),
(268, 'daffa', 'Laki-laki', '21', 'asdad', 'P02', '2023-05-03 18:19:28'),
(267, 'daffa', 'Laki-laki', '21', 'asdad', 'P01', '2023-05-03 18:19:28'),
(266, 'daffa', 'Laki-laki', '21', 'asdad', 'P03', '2023-05-03 18:19:28'),
(265, 'daffa', 'Laki-laki', '21', 'asdad', 'P06', '2023-05-03 18:18:11'),
(264, 'daffa', 'Laki-laki', '21', 'asdad', 'P05', '2023-05-03 18:18:11'),
(263, 'daffa', 'Laki-laki', '21', 'asdad', 'P04', '2023-05-03 18:18:11'),
(262, 'daffa', 'Laki-laki', '21', 'asdad', 'P01', '2023-05-03 18:18:11'),
(261, 'daffa', 'Laki-laki', '21', 'asdad', 'P03', '2023-05-03 18:18:11'),
(260, 'daffa', 'Laki-laki', '21', 'asdad', 'P02', '2023-05-03 18:18:11'),
(259, 'asd', 'Laki-laki', '23', 'asdas', 'P06', '2023-05-03 11:27:21'),
(258, 'asd', 'Laki-laki', '23', 'asdas', 'P05', '2023-05-03 11:27:21'),
(257, 'asd', 'Laki-laki', '23', 'asdas', 'P04', '2023-05-03 11:27:21'),
(256, 'asd', 'Laki-laki', '23', 'asdas', 'P02', '2023-05-03 11:27:21'),
(255, 'asd', 'Laki-laki', '23', 'asdas', 'P01', '2023-05-03 11:27:21'),
(254, 'asd', 'Laki-laki', '23', 'asdas', 'P03', '2023-05-03 11:27:21'),
(253, 'asdasd', 'Laki-laki', '21', 'tong sarok', 'P05', '2023-05-03 11:26:58'),
(252, 'asdasd', 'Laki-laki', '21', 'tong sarok', 'P02', '2023-05-03 11:26:58'),
(251, 'asdasd', 'Laki-laki', '21', 'tong sarok', 'P03', '2023-05-03 11:26:58'),
(250, 'asdasd', 'Laki-laki', '21', 'tong sarok', 'P01', '2023-05-03 11:26:58'),
(249, 'asdasd', 'Laki-laki', '21', 'tong sarok', 'P04', '2023-05-03 11:26:58'),
(248, 'asd', 'Laki-laki', '21', 'asdas', 'P05', '2023-05-03 11:22:50'),
(247, 'asd', 'Laki-laki', '21', 'asdas', 'P03', '2023-05-03 11:22:50'),
(246, 'asd', 'Laki-laki', '21', 'asdas', 'P02', '2023-05-03 11:22:50'),
(245, 'asd', 'Laki-laki', '21', 'asdas', 'P04', '2023-05-03 11:22:50'),
(244, 'asd', 'Laki-laki', '21', 'asdas', 'P01', '2023-05-03 11:22:50'),
(243, 'asd', 'Laki-laki', '21', 'asdas', 'P05', '2023-05-03 11:22:50'),
(242, 'asd', 'Laki-laki', '21', 'asdas', 'P03', '2023-05-03 11:22:50'),
(241, 'asd', 'Laki-laki', '21', 'asdas', 'P02', '2023-05-03 11:22:50'),
(240, 'asd', 'Laki-laki', '21', 'asdas', 'P04', '2023-05-03 11:22:50'),
(239, 'asd', 'Laki-laki', '21', 'asdas', 'P01', '2023-05-03 11:22:50'),
(238, 'asd', 'Laki-laki', '21', 'asdas', 'P03', '2023-05-03 11:22:50'),
(237, 'asd', 'Laki-laki', '21', 'asdas', 'P02', '2023-05-03 11:22:50'),
(236, 'asd', 'Laki-laki', '21', 'asdas', 'P05', '2023-05-03 11:22:50'),
(235, 'asd', 'Laki-laki', '21', 'asdas', 'P04', '2023-05-03 11:22:50'),
(234, 'asd', 'Laki-laki', '21', 'asdas', 'P01', '2023-05-03 11:22:50'),
(233, 'asd', 'Laki-laki', '21', 'asdas', 'P02', '2023-05-03 11:22:50'),
(232, 'asd', 'Laki-laki', '21', 'asdas', 'P03', '2023-05-03 11:22:50'),
(231, 'asd', 'Laki-laki', '21', 'asdas', 'P05', '2023-05-03 11:22:50'),
(230, 'asd', 'Laki-laki', '21', 'asdas', 'P06', '2023-05-03 11:22:50'),
(229, 'asd', 'Laki-laki', '21', 'asdas', 'P01', '2023-05-03 11:22:50'),
(228, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P04', '2023-05-02 21:48:55'),
(227, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P01', '2023-05-02 21:48:55'),
(226, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P02', '2023-05-02 21:48:55'),
(225, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P03', '2023-05-02 21:48:55'),
(224, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P05', '2023-05-02 21:48:55'),
(223, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P06', '2023-05-02 21:48:55'),
(222, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P04', '2023-05-02 21:48:55'),
(221, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P01', '2023-05-02 21:48:55'),
(220, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P02', '2023-05-02 21:48:55'),
(219, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P03', '2023-05-02 21:48:55'),
(218, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P05', '2023-05-02 21:48:55'),
(217, 'daffa', 'Laki-laki', '21', 'tong sarok', 'P06', '2023-05-02 21:48:55'),
(216, 'pujan', 'Laki-laki', '21', 'tong sarok', 'P05', '2023-05-02 21:07:41'),
(215, 'pujan', 'Laki-laki', '21', 'tong sarok', 'P03', '2023-05-02 21:07:41'),
(214, 'pujan', 'Laki-laki', '21', 'tong sarok', 'P02', '2023-05-02 21:07:41'),
(213, 'pujan', 'Laki-laki', '21', 'tong sarok', 'P04', '2023-05-02 21:07:41'),
(212, 'pujan', 'Laki-laki', '21', 'tong sarok', 'P06', '2023-05-02 21:07:41'),
(211, 'pujan', 'Laki-laki', '21', 'tong sarok', 'P01', '2023-05-02 21:07:41');

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `kd_gejala` char(4) NOT NULL,
  `gejala` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`kd_gejala`, `gejala`) VALUES
('G01', 'Kualitas telur jelek'),
('G02', 'Mencret bercampur darah '),
('G03', 'Kelihatan ngantuk dan bulu berdiri'),
('G04', 'Produksi telur menurun'),
('G05', 'Tidur paruhnya turun ke bawah '),
('G06', 'Bersin-bersin'),
('G07', 'Sayap menggantung '),
('G08', 'Duduk membungkuk'),
('G09', 'Kaki pincang'),
('G10', 'Pembengkakan dari sinus dan mata '),
('G11', 'Keluar nanah dari mata'),
('G12', 'Mencret keputih-putihan'),
('G13', 'Sempoyongan '),
('G14', 'Kelopak mata kemerahan'),
('G17', 'Muka pucat'),
('G15', 'Mencret kehijau-hijauan'),
('G16', 'Diare'),
('G18', 'Napas cepat '),
('G19', 'Tampak lesu'),
('G20', 'Bulu kusam dan mengkerut'),
('G21', 'Badan kurus'),
('G22', 'Nafsu makan berkurang'),
('G23', 'Lumpuh '),
('G24', 'Pendarahan gusi'),
('G25', 'Pendarahan hidung');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit_solusi`
--

CREATE TABLE `penyakit_solusi` (
  `kd_penyakit` char(4) NOT NULL,
  `nama_penyakit` varchar(30) DEFAULT NULL,
  `definisi` text DEFAULT NULL,
  `solusi` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penyakit_solusi`
--

INSERT INTO `penyakit_solusi` (`kd_penyakit`, `nama_penyakit`, `definisi`, `solusi`) VALUES
('P01', 'Hipertensi Ringan', 'kondisi medis di mana tekanan darah sistolik <120 MgHg dan tekanan darah diastolik <80 MgHg', 'Pengobatan dapat dilakukan dengan memberikan Diuretik, ACE inhibitor,\r\nCalcium channel blocker, atau Beta blocker'),
('P02', 'Hipertensi Sedang', 'kondisi medis di mana tekanan darah sistolik <120 - 139 MgHg dan tekanan darah diastolik <80 - 99 MgHg. Hipertensi sedang biasanya menunjukkan gejala seperti sakit kepala, kelelahan, dan sesak napas. Kondisi ini memerlukan perawatan medis dan perubahan gaya hidup untuk mencegah komplikasi yang lebih serius.', 'berolah raga, membatasi asupan garam dapur, membatasi asupan kolestrol, mengurangi merokok, mengurangi konsumsi alkohol, dan mempertahankan berat badan ideal.'),
('P03', 'Salesma Ayam', 'Coryza atau Salesma Ayam adalah penyakit menular pada unggas yang menyerang sistem pernapasan\r\ndan disebabkan oleh bakteri yang berbentuk batang yang pleomorfik\r\ntidak bergerak, bersifat gram negatif dan disebut Hemophilus gallinarum. \r\nPenyakit biasanya bersifat akut sampai subakut\r\ndan dapat menjadi kronis. Penyakit ini ditandai dengan\r\nradang katar pada selaput lendir alat pernafasan bagian atas.\r\nPenyakit Coryza ini ditemukan hampir diseluruh dunia terutama didaerah yang\r\nberiklim tropik.', 'Pengobatan yang direkomendasikan yaitu pada suatu flok dengan sulfonamide atau antibiotik. Ada beberapa macam sulfonamide seperti sulfadimethoxine, sulfaquinoxaline, sulfamethazine. Semuanya efektif, tapi sulfadimethoxine merupakan obat yang paling aman. Pengobatan melalui air minum akan memberikan respon yang cepat. Sedang pemakaian antibiotik yang menguntungkan antara lain tetracycline, erythromycin, spectinomycin dan tylosin, pemakaiannya relatif aman dan efektif untuk unggas.'),
('P04', 'Gumboro', 'Gumboro merupakan penyakit menular akut pada ayam berumur muda, ditandai dengan\r\nperadangan hebat bursa Fabricius dan bersifat imunosupresif yaitu lumpuhnya\r\nsistem pertahanan tubuh ayam, mengakibatkan turunnya respons ayam terhadap\r\nvaksinasi dan ayam menjadi lebih peka terhadap patogen lainnya. Virus Gumboro tergolong virus RNA dari genus avibirnavirus dan family birnaviridae.\r\nVirus ini mempunyai ukuran antara 55-65 nm.', 'Tidak ada pengobatan yang efektif. Akan tetapi perlakuan terhadap ternak ayam yang sakit dapat diberikan beberapa pengobatan, seperti dengan tetes 5% dalam air minum selama 3 hari, gula rnerah 2% dicampur dengan NaHC03 0,2% dalam air minum selama 2 hari, pemberian vitamin, elektrolit dan mineral dapat mencegah dehidrasi dan juga pemberian antibiotik dapat mencegah infeksi sekunder serta mengurangi kadar protein dalam makanan.'),
('P05', 'Mareks', 'Penyakit Mareks adalah penyakit menular pada ayam yang disebabkan oleh\r\nHerpesvirus-2 dari famili Herpesviridae yang ditandai oleh proliferasi dan infiltrasi\r\nsel limfosit pada syaraf, organ viseral, mata, kulit dan urat daging. \r\nPenyebab penyakit Marek’s adalah virus herpes-2 golongan B dari famili\r\nHerpesviridae.', 'Sampai saat ini belum ditemukan obat untuk penyakit Marek’s'),
('P06', 'Produksi Telur/ Egg Drop Syndr', 'Egg Drop Syndrome 1976 (EDS’ 76) ditemukan oleh Van Eck di Belanda pada\r\ntahun 1976, Kejadian penyakit ditandai dengan penurunan produksi telur disertai\r\nkondisi kulit telur yang lunak atau kerabang tipis.\r\nEgg Drop Syndrome 76 disebabkan oleh Adenovirus dari famili Adenoviridae. Virus EDS’76 dapat\r\nmengaglutinasi eritrosit ayam, itik dan kalkun. Virus EDS’76 diduga berasal dari\r\nadenovirus itik. Materi genetik virus tersusun dari DNA beruntai ganda (ds-DNA),\r\nbentuk ikosahedral dan berukuran 70 - 100 nm. ', 'Belum ada obat yang berhasil untuk menurunkan keparahan ataupun\r\nmengurangi gejala penyakit egg drop syndrome 76');

-- --------------------------------------------------------

--
-- Table structure for table `relasi`
--

CREATE TABLE `relasi` (
  `id_relasi` int(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `relasi`
--

INSERT INTO `relasi` (`id_relasi`, `kd_gejala`, `kd_penyakit`, `bobot`) VALUES
(1, 'G03', 'P01', 0.85),
(2, 'G20', 'P01', 0.4),
(3, 'G16', 'P01', 0.4),
(4, 'G15', 'P01', 0.4),
(5, 'G21', 'P01', 0.25),
(6, 'G19', 'P01', 0.35),
(7, 'G22', 'P01', 0.25),
(8, 'G02', 'P02', 3),
(9, 'G04', 'P02', 0.5),
(10, 'G20', 'P02', 0.45),
(11, 'G17', 'P02', 0.4),
(12, 'G21', 'P02', 0.35),
(14, 'G22', 'P02', 0.35),
(15, 'G06', 'P03', 0.8),
(16, 'G10', 'P03', 0.7),
(17, 'G11', 'P03', 0.6),
(18, 'G14', 'P03', 0.5),
(19, 'G04', 'P03', 0.4),
(20, 'G16', 'P03', 0.35),
(21, 'G22', 'P03', 0.3),
(28, 'G07', 'P05', 0.8),
(27, 'G22', 'P04', 0.2),
(26, 'G20', 'P04', 0.35),
(25, 'G19', 'P04', 0.4),
(24, 'G12', 'P04', 0.6),
(22, 'G05', 'P04', 0.85),
(23, 'G08', 'P04', 0.7),
(29, 'G09', 'P05', 0.7),
(30, 'G13', 'P05', 0.6),
(31, 'G17', 'P05', 0.4),
(32, 'G18', 'P05', 0.35),
(33, 'G21', 'P05', 0.3),
(34, 'G22', 'P05', 0.3),
(35, 'G01', 'P06', 0.9),
(36, 'G04', 'P06', 0.85),
(37, 'G15', 'P06', 0.5),
(38, 'G18', 'P06', 0.4),
(43, 'G16', 'P07', 0.2),
(45, 'G24', 'P07', 0.7),
(46, 'G25', 'P07', 0.7),
(44, 'NULL', 'P07', 0.6),
(48, 'G23', 'P07', 0.6);

-- --------------------------------------------------------

--
-- Table structure for table `tmp_analisa`
--

CREATE TABLE `tmp_analisa` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tmp_gejala`
--

CREATE TABLE `tmp_gejala` (
  `noip` int(3) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tmp_gejala`
--

INSERT INTO `tmp_gejala` (`noip`, `kd_gejala`, `bobot`) VALUES
(281, 'G25', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tmp_pasien`
--

CREATE TABLE `tmp_pasien` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `noip` varchar(30) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tmp_pasien`
--

INSERT INTO `tmp_pasien` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `noip`, `tanggal`) VALUES
(145, 'asd', 'Laki-laki', '21', 'asdad', '::1', '2023-05-03 18:25:46'),
(140, 'asd', 'Laki-laki', '23', 'asdas', '127.0.0.1', '2023-05-03 11:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_penyakit`
--

CREATE TABLE `tmp_penyakit` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `nilai` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tmp_penyakit`
--

INSERT INTO `tmp_penyakit` (`noip`, `kd_penyakit`, `nilai`) VALUES
('', 'P01', 0),
('', 'P02', 0),
('', 'P03', 0),
('', 'P04', 0),
('', 'P05', 0),
('', 'P06', 0),
('', 'P07', 0.24999999760517);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kd_gejala`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `penyakit_solusi`
--
ALTER TABLE `penyakit_solusi`
  ADD PRIMARY KEY (`kd_penyakit`);

--
-- Indexes for table `relasi`
--
ALTER TABLE `relasi`
  ADD PRIMARY KEY (`id_relasi`);

--
-- Indexes for table `tmp_analisa`
--
ALTER TABLE `tmp_analisa`
  ADD PRIMARY KEY (`noip`);

--
-- Indexes for table `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
  ADD PRIMARY KEY (`noip`);

--
-- Indexes for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `relasi`
--
ALTER TABLE `relasi`
  MODIFY `id_relasi` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
  MODIFY `noip` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;

--
-- AUTO_INCREMENT for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
