-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2025 at 10:52 PM
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
-- Database: `poinsmkakh`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `c_admin` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`c_admin`, `nama`, `username`, `password`) VALUES
('123456789', 'Irfan Said', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `benpel`
--

CREATE TABLE `benpel` (
  `c_benpel` varchar(10) NOT NULL,
  `c_katbenpel` varchar(10) NOT NULL,
  `benpel` text NOT NULL,
  `bobot` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `benpel`
--

INSERT INTO `benpel` (`c_benpel`, `c_katbenpel`, `benpel`, `bobot`) VALUES
('1P43gh3Io', 'b4tFXbsU5', 'Membawa HP, MP3, MP4, Headset, atau sejenisnya\r\n', 15),
('2lvDmErNU', 'b4tFXbsU5', 'Bertindak tidak sopan kepada sesama siswa\r\n', 4),
('3GYRs8L0Y', 'b4tFXbsU5', 'Pornografi atau pornoaksi di lingkungan atau diluar sekolah\r\n', 50),
('3P5mIgYXA', 'jGC4JtGo0', 'Tidak memakai kaos kaki\r\n', 1),
('9a6POeFZX', 'b4tFXbsU5', 'Berkelahi di lingkungan/ diluar sekolah/ terlibat tawuran antar sekolah\r\n', 30),
('bNXuLtZN8', 'FSyln8F5q', 'Meninggalkan kelas tanpa ijin\r\n', 3),
('BUuC7viVJ', 'b4tFXbsU5', 'Merusak sarana/ prasarana sekolah, software maupun\r\n', 15),
('CLEOoqVM2', 'b4tFXbsU5', 'Membawa senjata tajam, senjata api dan sejenisnya\r\n', 30),
('E9Y7w5B7v', 'FSyln8F5q', 'Tidak mengikuti pelajaran tanpa ijin\r\n', 3),
('gAv9cukMg', 'FSyln8F5q', 'Datang terlambat\r\n', 1),
('HZOvGwLrL', 'b4tFXbsU5', 'Membawa/ memakai/ mengedarkan Miras dan narkoba\r\n', 50),
('iG2hdk9xc', 'FSyln8F5q', 'Tidak mengerjakan tugas PR\r\n', 1),
('Iq7JFPGc6', 'b4tFXbsU5', 'Terlibat tindakan criminal (sampai ditahan\r\n', 50),
('IrntnmJww', 'jGC4JtGo0', 'Tidak memakai ikat pinggang\r\n', 1),
('iyyRQvS1z', 'b4tFXbsU5', 'Mengganggu ketenangan KBM\r\n', 2),
('JzVJu0LEx', 'b4tFXbsU5', 'Membawa/ merokok di sekolah/ diluar sekolah \r\n', 15),
('KKUGKUYFi', 'b4tFXbsU5', 'Mengancam/mengintimi dasi guru, TU, dan siswa\r\n\r\n', 10),
('KllkdzpPW', 'FSyln8F5q', 'Tidak masuk sekolah tanpa keterangan/ keluar sekolah sebelum jam pulang tanpa ijin\r\n', 4),
('LBA0ndGec', 'b4tFXbsU5', 'Tidak mengembalikan/ menghilangkan  buku \r\n', 5),
('lwaAVNFty', 'FSyln8F5q', 'Datang terlambat >45 menit\r\n', 2),
('MsLymFdht', 'b4tFXbsU5', 'Membuang sampah tidak pada tempat yang semestinya\r\n', 5),
('nIE89G5W9', 'b4tFXbsU5', 'Meloncat pagar\r\n', 10),
('NX0OF9b02', 'jGC4JtGo0', 'Tidak memakai sepatu hitam/ sepatu sekolah\r\n', 2),
('o6zIRf55a', 'wE2hDSZ0H', 'Meninggalkan Kelas Tanpa Izin', 5),
('PyfyUshwQ', 'FSyln8F5q', 'Tidak mengikuti siraman rohani jumat pagi\r\n', 3),
('UtkxKRhBu', 'wE2hDSZ0H', 'Tidak Mengikuti Pelajaran Tanpa Izin', 10),
('uW62u0Hkm', 'b4tFXbsU5', 'Mencoret dinding, meja, kursi dan pagar\r\n', 10),
('uYjGIPIho', 'b4tFXbsU5', 'Memalsukan tanda tangan, nilai, dll\r\n', 30),
('VKldu8eFr', 'b4tFXbsU5', 'Hamil/ menghamili/ nikah siri/ Tertangkap tangan melakukan tindak tercela\r\n', 100),
('wuyWoznhK', 'jGC4JtGo0', 'Seragam atribut tidak lengkap\r\n', 2),
('WXgnd8snN', 'b4tFXbsU5', 'Bertindak tidak sopan kepada guru/ karyawan\r\n', 10),
('XQSCLPedz', 'jGC4JtGo0', 'Tidak memasukkan baju seragam\r\n', 1),
('y1Xs82Iud', 'wE2hDSZ0H', 'Tidak Mengikuti Upacara', 5),
('ymVVo3ju5', 'b4tFXbsU5', 'Mengambil hak orang lain, berjudi\r\n', 20),
('ysqEFulRC', 'FSyln8F5q', 'Tidak mengikuti kegiatan ekstrakulikuler/pengemb angan diri\r\n', 3),
('z8cDrORjr', 'FSyln8F5q', 'Datang terlambat < 45 menit\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `c_chat` int(11) NOT NULL,
  `c_guru` varchar(10) NOT NULL,
  `c_orangtua` varchar(10) NOT NULL,
  `pesan` text NOT NULL,
  `at` datetime NOT NULL,
  `w_g` varchar(1) NOT NULL,
  `sg` varchar(1) NOT NULL,
  `sw` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`c_chat`, `c_guru`, `c_orangtua`, `pesan`, `at`, `w_g`, `sg`, `sw`) VALUES
(1, 'DPCcMKMey', 'tW6FuMey0', 'Assalamualaikum', '2017-11-28 18:49:28', 'w', 'y', 'y'),
(2, 'DPCcMKMey', 'tW6FuMey0', 'Bapak?', '2017-11-28 18:56:49', 'w', 'y', 'y'),
(3, 'DPCcMKMey', '0vEcBeBgF', 'Bismillah', '2017-11-28 19:00:36', 'g', 'y', 'y'),
(4, 'DPCcMKMey', 'tW6FuMey0', 'Iya', '2017-11-29 05:38:34', 'g', 'y', 'y'),
(5, 'DPCcMKMey', 'tW6FuMey0', 'Anak Saya tolong dibimbing ya bapak', '2017-11-29 05:47:55', 'w', 'y', 'y'),
(6, 'DPCcMKMey', 'tW6FuMey0', 'insya Allah bapak, kami selalu berusaha seperti itu, dan juga mohon untuk dibimbing dari pihak keluarga', '2017-11-29 05:59:08', 'g', 'y', 'y'),
(7, 'DPCcMKMey', 'tW6FuMey0', 'Terimakasih bapak', '2017-11-29 05:59:36', 'w', 'y', 'y'),
(8, 'DPCcMKMey', 'tW6FuMey0', 'sama sama', '2017-12-01 06:33:32', 'g', 'y', 'n'),
(9, 'G2sSiWyoD', 'supyLA8lg', 'contoh', '2017-12-13 09:07:33', 'g', 'y', 'n');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `c_guru` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`c_guru`, `nama`, `username`, `password`, `foto`) VALUES
('DPCcMKMey', 'Fitrotul Laili Rizkia Ningrum', 'bulaili', 'bulaily', 'foto/download.jpg'),
('G2sSiWyoD', 'Enik Sumarni.S,Pd', 'buenik', 'buenik', 'foto/20170816145718.jpg'),
('ptIV5mDk0', 'Irfan Said', 'pakirfan', 'pakirfan', '');

-- --------------------------------------------------------

--
-- Table structure for table `katbenpel`
--

CREATE TABLE `katbenpel` (
  `c_katbenpel` varchar(10) NOT NULL,
  `katbenpel` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `katbenpel`
--

INSERT INTO `katbenpel` (`c_katbenpel`, `katbenpel`) VALUES
('b4tFXbsU5', 'SIKAP DAN PERILAKU'),
('FSyln8F5q', 'KERAJINAN'),
('jGC4JtGo0', 'KERAPIAN');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `c_kelas` varchar(10) NOT NULL,
  `kelas` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`c_kelas`, `kelas`) VALUES
('BsDfJwMU5', 'IX-A'),
('FnxByVehH', 'VII-B'),
('M0UH6kgkm', 'IX-B'),
('NBubmIEvI', 'VIII-B'),
('P8cuzICNx', 'VIII-A'),
('teYMZQzuR', 'VII-A');

-- --------------------------------------------------------

--
-- Table structure for table `orangtua`
--

CREATE TABLE `orangtua` (
  `c_orangtua` varchar(10) NOT NULL,
  `c_siswa` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orangtua`
--

INSERT INTO `orangtua` (`c_orangtua`, `c_siswa`, `nama`, `username`, `password`) VALUES
('0CfXu0wIE', 'JBsoMvW7L', 'WALI ADI', 'WALIADI', 'WALIADI'),
('95cRYNwK4', 'hgcA6jbMI', 'WALI AILSA', 'WALI AILSA', 'WALI AILSA'),
('rOEJAtofV', 'nEXnzRY0l', 'WALI ADITYA', 'WALIADITYA', 'WALIADITYA'),
('VfVu6NYME', 'oVFAuEm2t', 'WALI AFRISCA', 'WALI AFRISCA', 'WALIAFRISCA'),
('vSwpFZ96m', 'NOHndKFKC', 'WALI ADITYA RIZKY', 'WALIADITYARIZKY', 'WALIADITYARIZKY'),
('yZuuQ0d9j', 'yBAj8ZyUw', 'WALI ADELIA', 'WALIADELIA', 'WALIADELIA'),
('ZqC0h4XcJ', 'MxrgDuNO5', 'WALI YUSANDANA', 'WALIYUSANDANA', 'WALIYUSANDANA');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggaran`
--

CREATE TABLE `pelanggaran` (
  `c_pelanggaran` varchar(5) NOT NULL,
  `c_siswa` varchar(10) NOT NULL,
  `c_kelas` varchar(10) NOT NULL,
  `c_benpel` varchar(10) NOT NULL,
  `bobot` int(4) NOT NULL,
  `c_guru` varchar(10) NOT NULL,
  `at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pelanggaran`
--

INSERT INTO `pelanggaran` (`c_pelanggaran`, `c_siswa`, `c_kelas`, `c_benpel`, `bobot`, `c_guru`, `at`) VALUES
('BWuQ', 'y2d6qhjeB', 'teYMZQzuR', '1P43gh3Io', 15, 'ptIV5mDk0', '2025-05-12 03:51:39'),
('DWEI', 'yBAj8ZyUw', 'teYMZQzuR', 'MsLymFdht', 5, 'ptIV5mDk0', '2025-05-12 03:50:14');

-- --------------------------------------------------------

--
-- Table structure for table `relasichat`
--

CREATE TABLE `relasichat` (
  `c_chat` int(11) NOT NULL,
  `c_guru` varchar(10) NOT NULL,
  `c_orangtua` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `relasichat`
--

INSERT INTO `relasichat` (`c_chat`, `c_guru`, `c_orangtua`) VALUES
(5, 'DPCcMKMey', '0vEcBeBgF'),
(7, 'DPCcMKMey', 'tW6FuMey0'),
(8, 'G2sSiWyoD', 'supyLA8lg');

-- --------------------------------------------------------

--
-- Table structure for table `sanksi`
--

CREATE TABLE `sanksi` (
  `c_sanksi` varchar(10) NOT NULL,
  `kriteria` varchar(30) NOT NULL,
  `bobot_dari` int(3) NOT NULL,
  `bobot_sampai` int(3) NOT NULL,
  `sanksi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sanksi`
--

INSERT INTO `sanksi` (`c_sanksi`, `kriteria`, `bobot_dari`, `bobot_sampai`, `sanksi`) VALUES
('0DhOeINEy', 'Pelanggaran Sangat Rendah', 1, 1, '1. Peringatan Lesan<br>2. Dicatat dalam buku pelanggaran'),
('d3e8l5Jts', 'Pelanggaran Rendah', 2, 4, '1. Peringatan Lesan<br>2. Dicatat dalam buku pelanggaran'),
('HzBNkRxk5', 'Pelanggaran Tinggi', 15, 30, '1. Dicatat dalam buku pelanggaran<br>2. Diberi Surat panggilan Orang Tua\r\n'),
('Sk8x467Qm', 'Pelanggaran Sangat Tinggi', 50, 100, '1. Diberikan Peringatan dan Surat Perjanjian<br>2. BIla Melanggar Kembali dikeluarkan dari sekolahan'),
('uIoDEFU5j', 'Pelanggaran Sedang', 5, 10, '1. Peringatan Lesan<br>2. Dicatat dalam buku pelanggaran');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `c_siswa` varchar(10) NOT NULL,
  `c_kelas` varchar(10) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `tl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`c_siswa`, `c_kelas`, `nisn`, `nama`, `jk`, `alamat`, `tl`) VALUES
('0FYy2lm5h', 'teYMZQzuR', '109906214', 'Geni Tahfizul Brilian Argianur', 'L', 'Jombang', '1970-01-01'),
('0Gvf6j3dR', 'NBubmIEvI', '0107301553', 'YOGA DWI SYAHPUTRA', 'L', 'Jombang', '1970-01-01'),
('1tDz8AjDd', 'P8cuzICNx', '3116271862', 'Isna Nur Fajar Ardianti', 'P', 'Jombang', '1970-01-01'),
('1ULZq7Qrk', 'M0UH6kgkm', '3106564297', 'Zidan Eka Fardana', 'L', 'Jombang', '1970-01-01'),
('2A6y7y8R8', 'FnxByVehH', '0105162146', 'DIVA ANGELIA ELFARETA', 'P', 'Jombang', '1970-01-01'),
('2hDqizhiB', 'BsDfJwMU5', '0105379903', 'FITRI MAHARYUNING TIAS', 'P', 'Jombang', '1970-01-01'),
('2o0xUAora', 'NBubmIEvI', '0106908477', 'SHALUL SAWALUDIN PRATAMA', 'L', 'Jombang', '1970-01-01'),
('2s8RlD4jq', 'NBubmIEvI', '0104190693', 'RIZKA FADILATUL AMALIA', 'P', 'Jombang', '1970-01-01'),
('39UkqnlGe', 'NBubmIEvI', '0101920096', 'MEYLA ANGALITA PUTRI', 'P', 'Jombang', '1970-01-01'),
('3DIIDBnrf', 'FnxByVehH', '0107546446', 'LIVIA AIKA PUTRI', 'P', 'Jombang', '1970-01-01'),
('3GDkCBkLw', 'M0UH6kgkm', '103804252', 'GISCA AURA SABRINA', 'P', 'Jombang', '1970-01-01'),
('3hCtww1Fy', 'NBubmIEvI', '0107845789', 'Dimas Wisnu Darmawan', 'L', 'Jombang', '1970-01-01'),
('3uWSyaRIH', 'teYMZQzuR', '3102420430', 'Dinisa Rahmalia Mahrida', 'P', 'Jombang', '1970-01-01'),
('4MyGx8RtG', 'teYMZQzuR', '0105618632', 'ELTHA MEI LARASATI', 'P', 'Jombang', '1970-01-01'),
('4u2uG04A7', 'FnxByVehH', '0117006422', 'MUHAMMAD FAIZ RIZQI FAHRUDDIN', 'L', 'Jombang', '1970-01-01'),
('4u3USxDqV', 'BsDfJwMU5', '0103353876', 'ANGGUN MELINDA WIDYAWATI', 'P', 'Jombang', '1970-01-01'),
('4ut82ZbAa', 'BsDfJwMU5', '3109887641', 'Rusti Lestari Ningrum', 'P', 'Jombang', '1970-01-01'),
('5nZGHG7ds', 'teYMZQzuR', '0112304991', 'ZIVEN WAHYU CRISTIAN', 'L', 'Jombang', '1970-01-01'),
('6MRCyZeWr', 'M0UH6kgkm', '0102755425', 'ANISA ARCELIA', 'P', 'Jombang', '1970-01-01'),
('79eilumr3', 'NBubmIEvI', '0111062713', 'TITIS SABRINA LATIFAH', 'P', 'Jombang', '1970-01-01'),
('7KImNxePo', 'P8cuzICNx', '3106187982', 'REHAN BAGUS SYAHPUTRA', 'L', 'Jombang', '1970-01-01'),
('7oYH0unwF', 'M0UH6kgkm', '0106862977', 'CANTIKA AZZAHRA PUTRI ZULKARNAEN', 'P', 'Jombang', '1970-01-01'),
('8CKSP1zyP', 'P8cuzICNx', '0109029389', 'NARESWARI FITRIA SEPTIANINGRUM', 'P', 'Jombang', '1970-01-01'),
('8kJuA8yyO', 'NBubmIEvI', '0102764574', 'ALVIANSYAH DWI RAHARJO', 'L', 'Jombang', '1970-01-01'),
('8kvc5ueaY', 'BsDfJwMU5', '0104317327', 'ALFARREZA RAFA RAMADHAN', 'L', 'Jombang', '1970-01-01'),
('9mccMm5Br', 'M0UH6kgkm', '0111403954', 'PANDU SASTRA WINATA', 'L', 'Jombang', '1970-01-01'),
('a9Q8c7X2H', 'teYMZQzuR', '0114167338', 'RISKY PUTRA HARIYANTO', 'L', 'Jombang', '1970-01-01'),
('aoiqvQopQ', 'P8cuzICNx', '0109904817', 'ICHA MERY ANDANI', 'P', 'Jombang', '1970-01-01'),
('aXgLbDbql', 'M0UH6kgkm', '0109675938', 'Zakia Citra Pratiwi', 'P', 'Jombang', '1970-01-01'),
('b08YSkfrR', 'BsDfJwMU5', '3119752349', 'Maulani Riska', 'P', 'Jombang', '1970-01-01'),
('b3y25HiJi', 'BsDfJwMU5', '0114109205', 'LAILATUL NADIVA', 'P', 'Jombang', '1970-01-01'),
('BC3fhir0Z', 'P8cuzICNx', '0105236026', 'MARISSA ARLIAN RAMADHANI', 'P', 'Jombang', '1970-01-01'),
('BGCEHccHE', 'P8cuzICNx', '0102751446', 'CAHYO HERU WICAKSONO', 'L', 'Jombang', '1970-01-01'),
('Bok2oCAUu', 'P8cuzICNx', '0109587844', 'ALVIAN RAFKI PRATAMA', 'L', 'Jombang', '1970-01-01'),
('bQFZQGJsy', 'teYMZQzuR', '0101687320', 'OLIVIA DWI PERMATASARI', 'P', 'Jombang', '1970-01-01'),
('bueSkOcyj', 'teYMZQzuR', '0106354599', 'RANGGA DWI AKBAR', 'L', 'Jombang', '1970-01-01'),
('buRychXow', 'M0UH6kgkm', '0107093863', 'JULIO PUTRA PRATAMA', 'L', 'Jombang', '1970-01-01'),
('BVOgIy1Uq', 'M0UH6kgkm', '0103620584', 'ELLENA RAHMA FELIZHA', 'P', 'Jombang', '1970-01-01'),
('BxNin2xYM', 'M0UH6kgkm', '3110925368', 'Maura Echa Nurfadhila', 'P', 'Jombang', '1970-01-01'),
('C9AK7c5oA', 'BsDfJwMU5', '0108349055', 'JEREMY OBAJA NELWAN (K)', 'L', 'Jombang', '1970-01-01'),
('CKAAZEAtM', 'NBubmIEvI', '0116309438', 'NEZILA SYAUQIYAH', 'P', 'Jombang', '1970-01-01'),
('COpZyoqyx', 'FnxByVehH', '0104960433', 'RIVALDO OKTAVIAN HALDIANSYAH', 'L', 'Jombang', '1970-01-01'),
('cPHgUh6nP', 'FnxByVehH', '0103597754', 'CHISSYA PUTRI ARGA CANTIKA', 'P', 'Jombang', '1970-01-01'),
('CuCNwn39u', 'teYMZQzuR', '0119844275', 'GLADYS ZIDAN SUGIARTO', 'P', 'Jombang', '1970-01-01'),
('cwy2Cyuy0', 'FnxByVehH', '0108049234', 'RISMA DWI LAURA', 'P', 'Jombang', '1970-01-01'),
('d4tejceGn', 'M0UH6kgkm', '0112231398', 'JOVITA HERA PRAMESTY', 'P', 'Jombang', '1970-01-01'),
('dCSuUG4mR', 'P8cuzICNx', '3112489542', 'Setiawan Febri Gunawan', 'L', 'Jombang', '1970-01-01'),
('dEWviiBQ6', 'P8cuzICNx', '0105696759', 'MUHAMMAD IRFAN', 'L', 'Jombang', '1970-01-01'),
('dhFegeDDG', 'NBubmIEvI', '0102432931', 'NUR RAMADHANI SAFITRI', 'P', 'Jombang', '1970-01-01'),
('DLfvb98oa', 'NBubmIEvI', '0104067492', 'IVANDA PUTRI ANISYA', 'P', 'Jombang', '1970-01-01'),
('Dr3QfMrGf', 'BsDfJwMU5', '0101657096', 'ZAHRAHTUSHITA', 'P', 'Jombang', '1970-01-01'),
('DR9W7jNF2', 'BsDfJwMU5', '0109707965', 'RINGGI MARLYANTA', 'L', 'Jombang', '1970-01-01'),
('duHHgua5X', 'NBubmIEvI', '0116005530', 'AMIRA FITRIA SADINA', 'P', 'Jombang', '1970-01-01'),
('Dyp265Fui', 'M0UH6kgkm', '0103989486', 'AURELIA ANASTASYA', 'P', 'Jombang', '1970-01-01'),
('DZ3KHajID', 'FnxByVehH', '3107857216', 'Cahya Eka Pratama', 'L', 'Jombang', '1970-01-01'),
('e6Pn3EqNi', 'M0UH6kgkm', '0113571871', 'SYAKIRA GHINA FALIHA', 'P', 'Jombang', '1970-01-01'),
('Es5yrYKYk', 'BsDfJwMU5', '0102130424', 'EGGA DAFA PRAYOGA', 'L', 'Jombang', '1970-01-01'),
('Ffen1aVnr', 'BsDfJwMU5', '0112615912', 'NIELMAR KARERE', 'P', 'Jombang', '1970-01-01'),
('fme6miVMl', 'P8cuzICNx', '0102677638', 'DYTA AISYAH AZZARO', 'P', 'Jombang', '1970-01-01'),
('FSB5y5SyC', 'BsDfJwMU5', '3104236451', 'Muhamad Syaifullah', 'L', 'Jombang', '1970-01-01'),
('fvcv4WFfy', 'NBubmIEvI', '3114160436', 'Rafka Maulana Saputra', 'L', 'Jombang', '1970-01-01'),
('Fxg7biuG6', 'NBubmIEvI', '0105958391', 'QUEEN FORTUNA', 'P', 'Jombang', '1970-01-01'),
('g7rIwoVEl', 'FnxByVehH', '0107367864', 'HAFIZH ATHAYA WAHYUDI', 'L', 'Jombang', '1970-01-01'),
('GZGBecMiW', 'teYMZQzuR', '3112863945', 'Davy Rey Geova Irawan', 'L', 'Jombang', '1970-01-01'),
('Hd8MEyRlV', 'M0UH6kgkm', '0101205379', 'MOCHAMAD RAIHAN FAIRUZ AKBAR', 'L', 'Jombang', '1970-01-01'),
('hgcA6jbMI', 'P8cuzICNx', '0107269556', 'AILSA FELICIA FERNANDA', 'P', 'Jombang', '1970-01-01'),
('hKvVJqY6y', 'BsDfJwMU5', '3104804252', 'ALIA NUR AFIFA', 'P', 'Jombang', '1970-01-01'),
('hLKa0HxNa', 'teYMZQzuR', '0116261021', 'Nofanditya Janna Nuranugrah', 'P', 'Jombang', '1970-01-01'),
('hPyCEzNYk', 'teYMZQzuR', '0099418432', 'MUHAMMAD AMRULLAH DAFA', 'L', 'Jombang', '1970-01-01'),
('i1MfEjrca', 'BsDfJwMU5', '0109632367', 'DANANG MUKTI WIBOWO', 'L', 'Jombang', '1970-01-01'),
('I7Rjw3oHR', 'FnxByVehH', '3099309011', 'EVELINE RIZQIA PUTRI AL MAKKAH', 'P', 'Jombang', '1970-01-01'),
('Ia9psOM1O', 'M0UH6kgkm', '0106828233', 'ALYA KARINI', 'P', 'Jombang', '1970-01-01'),
('IF3EKaiO3', 'FnxByVehH', '0105435982', 'ZHILVILIA AYODHYA PUTRI', 'P', 'Jombang', '1970-01-01'),
('il3Ptpnku', 'teYMZQzuR', '0114385451', 'ANNABEL QUINZA', '', 'Jombang', '1970-01-01'),
('Int8zldR1', 'M0UH6kgkm', '0102823510', 'RAYENDA ELVIA DISTA', 'P', 'Jombang', '1970-01-01'),
('inzqH03vZ', 'BsDfJwMU5', '0102447633', 'RAHMAT SYAWQI ANDIKA PUTRA', 'L', 'Jombang', '1970-01-01'),
('IrrwCvgpq', 'FnxByVehH', '0105808790', 'RASENDRYA ZIDAN ABHIPRAYA', 'L', 'Jombang', '1970-01-01'),
('IslDhKx0o', 'teYMZQzuR', '0113447100', 'ZENETALIA FULIASIE NELLA', 'P', 'Jombang', '1970-01-01'),
('IXcC5aoKU', 'P8cuzICNx', '0113187607', 'WAHYU SETYO WIBOWO', 'L', 'Jombang', '1970-01-01'),
('iYdvLKHqv', 'M0UH6kgkm', '0103012701', 'LENITIYAN DWI JESICA', 'P', 'Jombang', '1970-01-01'),
('izvLfa2sx', 'FnxByVehH', '0107367038', 'HARIS RAGIL WILUJENG', 'P', 'Jombang', '1970-01-01'),
('jBjqBkxmy', 'teYMZQzuR', '0116741154', 'VIVIAN FEBRYANDITA AMELIA', 'P', 'Jombang', '1970-01-01'),
('JBsoMvW7L', 'teYMZQzuR', '0103944651', 'ADI PUTRA RAMADHANI', 'L', 'Jombang', '1970-01-01'),
('jeSVf7Qhu', 'BsDfJwMU5', '0102378010', 'ARTIKA WIDYA WAHAYU NINGTYAS', 'P', 'Jombang', '1970-01-01'),
('jfB7Q9lLm', 'NBubmIEvI', '109756978', 'JERY PRATAMA PUTRA', 'L', 'Jombang', '1970-01-01'),
('jgB14yayc', 'M0UH6kgkm', '0109354337', 'FACHRI ANTONI AZZAM', 'L', 'Jombang', '1970-01-01'),
('jgehvPRpg', 'BsDfJwMU5', '0104535458', 'STEVANI PUTRI ANDRIYANI', 'P', 'Jombang', '1970-01-01'),
('jlofcxoym', 'P8cuzICNx', '0118291722', 'AZRIEL BINTANG PUTRA ANUGRAH', 'L', 'Jombang', '1970-01-01'),
('JNh5NFuqq', 'M0UH6kgkm', '0104303679', 'SALUN DWI NINGTYAS', 'P', 'Jombang', '1970-01-01'),
('JOgg3yVKH', 'M0UH6kgkm', '0119889205', 'MUHAMAD WIJAYA DICKY PRASETYO', 'L', 'Jombang', '1970-01-01'),
('JrS7uJfaG', 'FnxByVehH', '0104886316', 'MOHAMAD YUSUF RIZKY AKBAR', 'L', 'Jombang', '1970-01-01'),
('k2jOKgNQD', 'teYMZQzuR', '0101398104', 'KAMSIRAH RAFIF', 'P', 'Jombang', '1970-01-01'),
('kBNzF4yhK', 'FnxByVehH', '0107813121', 'FAIZ RIZKI ARDIANSYAH', 'L', 'Jombang', '1970-01-01'),
('KdRayz7MH', 'BsDfJwMU5', '0103077631', 'RAHMA PUTRI MIRZA ALIYANA', 'P', 'Jombang', '1970-01-01'),
('KgdruEEX9', 'P8cuzICNx', '3112489256', 'MEYKA CADISTA', 'P', 'Jombang', '1970-01-01'),
('kYEvEAyz8', 'NBubmIEvI', '0108946564', 'KEYZAHRA NADYA SAFITRI', 'P', 'Jombang', '1970-01-01'),
('L9HZSfyaw', 'BsDfJwMU5', '0104734887', 'MARIO STEVANUS WIDARTA ASMARA (K)', 'L', 'Jombang', '1970-01-01'),
('lnrofyhuO', 'teYMZQzuR', '0102714665', 'TAUFIQURAHMAN', 'L', 'Jombang', '1970-01-01'),
('lyEb8UP9f', 'M0UH6kgkm', '0102911671', 'RAKHA NUGRAHA', 'L', 'Jombang', '1970-01-01'),
('M9H6u7fR2', 'NBubmIEvI', '0114640602', 'IHSANIA ARRIFDA LARASATI', 'P', 'Jombang', '1970-01-01'),
('MeACDQbna', 'FnxByVehH', '3101912256', 'NADINE YUANI CYNTIA KIRANA', 'P', 'Jombang', '1970-01-01'),
('mtn2cBKKm', 'FnxByVehH', '0105310970', 'MELATI SUKMA DEWI', 'P', 'Jombang', '1970-01-01'),
('mubhwISIw', 'NBubmIEvI', '0113178256', 'SHINTA RIZKY AULIYA', 'P', 'Jombang', '1970-01-01'),
('MxrgDuNO5', 'NBubmIEvI', '0117165670', 'ADITYA YUSANDANA', 'L', 'Jombang', '1970-01-01'),
('Mynpp0jeU', 'BsDfJwMU5', '0104377583', 'ELISA AYU ANGGRAINI', 'P', 'Jombang', '1970-01-01'),
('ncD8Oif0z', 'P8cuzICNx', '0119895324', 'REYHAN NIRMANDA MAHBUBILLAH', 'L', 'Jombang', '1970-01-01'),
('NdUa7faSU', 'NBubmIEvI', '0104123783', 'NASHITA SALSABILAH', 'P', 'Jombang', '1970-01-01'),
('nEXnzRY0l', 'FnxByVehH', '0105262238', 'ADITIYA BAGUS SAPUTRO', 'L', 'Jombang', '1970-01-01'),
('nHu3r2EUv', 'M0UH6kgkm', '0119000671', 'VINDA ARYANI', 'P', 'Jombang', '1970-01-01'),
('NOHndKFKC', 'P8cuzICNx', '0113692073', 'ADITYA RIZKY ARDIANSYAH', 'L', 'Jombang', '1970-01-01'),
('nrA3hyKqx', 'P8cuzICNx', '0114304514', 'NEYLA ZIA ARIDHO', 'P', 'Jombang', '1970-01-01'),
('ntCJpp4jx', 'NBubmIEvI', '0101640267', 'MOHAMMAD WAHYU ADI SYAHPUTRA', 'L', 'Jombang', '1970-01-01'),
('nYtfQlSRH', 'M0UH6kgkm', '0111242592', 'Syamsudin Nur Rohman', 'L', 'Jombang', '1970-01-01'),
('obflHujpA', 'FnxByVehH', '0102594338', 'RIYO ANDHIKA PRATAMA', 'L', 'Jombang', '1970-01-01'),
('ocyJvfFe7', 'NBubmIEvI', '0106431513', 'GANENDRA WARADANA PRAYUDA', 'L', 'Jombang', '1970-01-01'),
('OfgZnZUEX', 'P8cuzICNx', '0114406941', 'FAREL JOAN PERMADI', 'L', 'Jombang', '1970-01-01'),
('OOWhuI9nu', 'M0UH6kgkm', '0103188673', 'BERLIAN LUTFI ALFARIZI', 'L', 'Jombang', '1970-01-01'),
('oVFAuEm2t', 'FnxByVehH', '0109500105', 'AFFRISCA PUTRI ARINDI', 'P', 'Jombang', '1970-01-01'),
('P1r4JwpQK', 'teYMZQzuR', '0103074106', 'FAIDZIL DWI CHANDRA PRASTYA', 'L', 'Jombang', '1970-01-01'),
('pe3f2N5EW', 'teYMZQzuR', '3104672164', 'TANZILA NURJANNAH', 'P', 'Jombang', '1970-01-01'),
('PVjoDRNxK', 'BsDfJwMU5', '0112250020', 'YOTAM AZRIEL SAPUTRA (K)', 'L', 'Jombang', '1970-01-01'),
('pvuLh8nU6', 'NBubmIEvI', '0105412493', 'FIRDA MELANIE PUTRI', 'P', 'Jombang', '1970-01-01'),
('qf0JZxo1r', 'M0UH6kgkm', '0104461166', 'OKTA VIA AYU SENJA', 'P', 'Jombang', '1970-01-01'),
('qFqXbc5CZ', 'NBubmIEvI', '0113089287', 'BAGAS ARIA KUSUMA', 'L', 'Jombang', '1970-01-01'),
('qK7BIZNd6', 'teYMZQzuR', '0111853954', 'KENNOAH NABIGH NARARYA', 'L', 'Jombang', '1970-01-01'),
('QQAEQBcQI', 'NBubmIEvI', '0103155328', 'BELA AYATUL KUSNA', 'P', 'Jombang', '1970-01-01'),
('qSyyhHlXR', 'teYMZQzuR', '0115353695', 'PINKAN AURA SYIFA', 'P', 'Jombang', '1970-01-01'),
('QuF7VMc3g', 'P8cuzICNx', '0105822708', 'PUTRI RENITA WAHYU CANTIKA', 'P', 'Jombang', '1970-01-01'),
('ruau8inZ4', 'teYMZQzuR', '0103693488', 'LISDA AYU KRISTANTI', 'P', 'Jombang', '1970-01-01'),
('rupnaaLpQ', 'FnxByVehH', '01091161134', 'RAFA FAJRI HENDRIANO', 'L', 'Jombang', '1970-01-01'),
('rWsywsKyj', 'NBubmIEvI', '0113809643', 'RICHIE RICHARDO', 'L', 'Jombang', '1970-01-01'),
('RWtZYh5F1', 'teYMZQzuR', '0104829957', 'BRANDON ALIF ALFIHANI ARROSYID', 'L', 'Jombang', '1970-01-01'),
('S6Eujucsq', 'FnxByVehH', '0104100322', 'NOR HIDAYATUL JANAH', 'P', 'Jombang', '1970-01-01'),
('s8qzUCSpL', 'P8cuzICNx', '0109058332', 'APRILLIA AMIRA PUTRI PRATAMA', 'P', 'Jombang', '1970-01-01'),
('sGIyLAbnC', 'NBubmIEvI', '0122402669', 'CITRA AYU RAHMADANI', 'P', 'Jombang', '1970-01-01'),
('SJRAs5bDo', 'teYMZQzuR', '3100317414', 'Mehilda Ilvi Arya Ramadhani', 'P', 'Jombang', '1970-01-01'),
('SLmie9uMN', 'P8cuzICNx', '0104912736', 'MOCH. NAVIAN PUTRA HARIYANTO', 'L', 'Jombang', '1970-01-01'),
('So9louYzw', 'BsDfJwMU5', '0116145488', 'NIKO AKBAR ARDIANSYAH', 'L', 'Jombang', '1970-01-01'),
('Ssw156yiP', 'M0UH6kgkm', '0109391084', 'ALFINO PRATAMA', 'L', 'Jombang', '1970-01-01'),
('sU4ZNbKR3', 'M0UH6kgkm', '0101833377', 'GEDHE ARY LIMANTORO', 'L', 'Jombang', '1970-01-01'),
('t7ymJxRpA', 'NBubmIEvI', '3116945752', 'Moch. Taufiq Diera Valentino', 'L', 'Jombang', '1970-01-01'),
('toC2qxnmL', 'M0UH6kgkm', '0091166419', 'ANDREW ALFIANO KURNIAWAN', 'L', 'Jombang', '1970-01-01'),
('tZ5y4zOnh', 'BsDfJwMU5', '0107928881', 'JESIKA RISMA PRATIWI', 'P', 'Jombang', '1970-01-01'),
('uIJ1GFmL1', 'NBubmIEvI', '3111292428', 'AREINA NUR EKA DELLY', '', 'Jombang', '1970-01-01'),
('ULvZPyQJd', 'FnxByVehH', '0105264739', 'ALIF PUTRA YUNANSYAH', 'L', 'Jombang', '1970-01-01'),
('uLzAXVwWO', 'FnxByVehH', '0102082548', 'PRADITA LADY EVERLYN', 'P', 'Jombang', '1970-01-01'),
('upGC67KEn', 'BsDfJwMU5', '0111541859', 'ANDRE WAHYU WIJAYA', 'L', 'Jombang', '1970-01-01'),
('Uq4LJAy4Y', 'P8cuzICNx', '3102851834', 'ISROFIL TRI ARDIANSYAH PUTRA', 'L', 'Jombang', '1970-01-01'),
('UtI9l34G2', 'BsDfJwMU5', '0106165398', 'BAYU FEBRI HARIANTO', 'L', 'Jombang', '1970-01-01'),
('UyfXGSMUW', 'FnxByVehH', '3109533637', 'AMABEL DAMARA ELISIA', 'P', 'Jombang', '1970-01-01'),
('VaDi8bhxF', 'P8cuzICNx', '0115698034', 'WHELDA ROSAVITA ANGGRAINI', 'P', 'Jombang', '1970-01-01'),
('VbWrSZv53', 'P8cuzICNx', '0106171913', 'RAFI FERDIANSYAH', 'L', 'Jombang', '1970-01-01'),
('vDWKEGPBV', 'M0UH6kgkm', '0096516109', 'DAVA DWI ARIANDA', 'L', 'Jombang', '1970-01-01'),
('vHZus1sAh', 'NBubmIEvI', '0108795313', 'YUMIKA AIRIN ERLINDIA', 'P', 'Jombang', '1970-01-01'),
('ViodkNMHy', 'BsDfJwMU5', '0103202375', 'MIFTAKHUL JANNAH', 'P', 'Jombang', '1970-01-01'),
('vQOzXyigQ', 'P8cuzICNx', '0108842567', 'TISNA HESTRICIA MARDIYANTI', 'P', 'Jombang', '1970-01-01'),
('vSj54XcEM', 'teYMZQzuR', '0108293330', 'RENITA APRILLIA', 'P', 'Jombang', '1970-01-01'),
('Vvm0yiXwp', 'P8cuzICNx', '3117211693', 'Sherin Evrilia Ferista', 'P', 'Jombang', '1970-01-01'),
('VyPJaCuyO', 'NBubmIEvI', '3102098075', 'REVANO KELFIYANTO', 'L', 'Jombang', '1970-01-01'),
('VYuQ6ceon', 'M0UH6kgkm', '0103015496', 'DINDA PUTRI APRILIA', 'P', 'Jombang', '1970-01-01'),
('w4UJBntJd', 'FnxByVehH', '0103453875', 'DHAMAR SYATRIA KUMALA', 'L', 'Jombang', '1970-01-01'),
('waX3U2xq5', 'FnxByVehH', '0112166519', 'KENCANA LINTANG PRAMUDYAH', 'P', 'Jombang', '1970-01-01'),
('webmYyDxs', 'BsDfJwMU5', '0102754934', 'SURYO ADI SAPUTRO', 'L', 'Jombang', '1970-01-01'),
('WGs9K24Ld', 'FnxByVehH', '0102 858423', 'NOVIA DWI SABRINA', 'P', 'Jombang', '1970-01-01'),
('wlLqyiOJm', 'FnxByVehH', '0107858949', 'WASI KHOTUL UMMAH', 'P', 'Jombang', '1970-01-01'),
('Wr0eie1X1', 'teYMZQzuR', '0118430996', 'MUSLIMAH', 'P', 'Jombang', '1970-01-01'),
('WxgZDp475', 'M0UH6kgkm', '0105150629', 'MITA REGINA JULIA ARTIKA', 'P', 'Jombang', '1970-01-01'),
('XdFyk9ArU', 'teYMZQzuR', '0109907175', 'RAFA ANDREA MESSI', 'L', 'Jombang', '1970-01-01'),
('XfubvcfBI', 'BsDfJwMU5', '0111325593', 'NURUL LAILATUL LATIFAH', 'P', 'Jombang', '1970-01-01'),
('XHD9Wyidr', 'P8cuzICNx', '0101169737', 'AZKHYA ALFYANIE', 'P', 'Jombang', '1970-01-01'),
('xhKxN9K6o', 'FnxByVehH', '0109878677', 'VANNO MAHARDIKA PRATAMA', 'L', 'Jombang', '1970-01-01'),
('XvjUU9IJe', 'BsDfJwMU5', '0103233525', 'VANI DEWI SUCIATI', 'P', 'Jombang', '1970-01-01'),
('y2d6qhjeB', 'teYMZQzuR', '0098955487', 'APRINZA SENJA ANTONI', 'L', 'Jombang', '1970-01-01'),
('y5w0MygOt', 'P8cuzICNx', '0106723188', 'M. Tennidy Javaxione', 'L', 'Jombang', '1970-01-01'),
('y8vuuWpF6', 'P8cuzICNx', '0108036072', 'RIVANDA DWI RAMADHANI', 'P', 'Jombang', '1970-01-01'),
('yBAj8ZyUw', 'teYMZQzuR', '0105855792', 'ADELIA OCTARISYA PUTRI', 'P', 'Jombang', '1970-01-01'),
('yBOzdyymx', 'teYMZQzuR', '3118904839', 'TIRTA PRABU FIRMANSYAH', 'L', 'Jombang', '1970-01-01'),
('yedhJN4Xy', 'FnxByVehH', '0101192671', 'KRISNA DIAN SAPUTRA', 'L', 'Jombang', '1970-01-01'),
('yIc15koVI', 'NBubmIEvI', '3103030971', 'DAAFIQ RAHMATUL PUTRA', 'L', 'Jombang', '1970-01-01'),
('YjlERuapv', 'P8cuzICNx', '0118135194', 'FIONA ANDINI', 'P', 'Jombang', '1970-01-01'),
('yMNwC9eDO', 'teYMZQzuR', '0108759983', 'CHERILLINATA PUTRI NIRENDA', 'P', 'Jombang', '1970-01-01'),
('yNuqugFyb', 'BsDfJwMU5', '0115105472', 'MARISKA PUTRI HANA (K)', 'P', 'Jombang', '1970-01-01'),
('YoxfDerou', 'NBubmIEvI', '0115529401', 'AISYAH AFILAH', 'P', 'Jombang', '1970-01-01'),
('yy8o480eY', 'P8cuzICNx', '3115473831', 'Ameliya Fernanda', 'P', 'Jombang', '1970-01-01'),
('ZHF6d0F0d', 'BsDfJwMU5', '0107586347', 'YUDHI HAKIKI', 'L', 'Jombang', '1970-01-01'),
('ZOiOAMRkr', 'M0UH6kgkm', '3110800146', 'Riski Ardiansah', 'L', 'Jombang', '1970-01-01'),
('ZoKhogzdw', 'FnxByVehH', '0117098151', 'AZAHRA MAYCITRA FIRKASARI', 'P', 'Jombang', '1970-01-01'),
('ZPquCrY5v', 'FnxByVehH', '0108324211', 'SELLA GIVALINA DWIMUKTI', 'P', 'Jombang', '1970-01-01'),
('ZQml2NYG1', 'P8cuzICNx', '0104357953', 'Nur Ikhatur Rahmadania', 'P', 'Jombang', '1970-01-01'),
('ZWjC4APHz', 'BsDfJwMU5', '0109021596', 'DIAN AYU TRI RAHMAWATI', 'P', 'Jombang', '1970-01-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`c_admin`);

--
-- Indexes for table `benpel`
--
ALTER TABLE `benpel`
  ADD PRIMARY KEY (`c_benpel`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`c_chat`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`c_guru`);

--
-- Indexes for table `katbenpel`
--
ALTER TABLE `katbenpel`
  ADD PRIMARY KEY (`c_katbenpel`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`c_kelas`);

--
-- Indexes for table `orangtua`
--
ALTER TABLE `orangtua`
  ADD PRIMARY KEY (`c_orangtua`);

--
-- Indexes for table `pelanggaran`
--
ALTER TABLE `pelanggaran`
  ADD PRIMARY KEY (`c_pelanggaran`);

--
-- Indexes for table `relasichat`
--
ALTER TABLE `relasichat`
  ADD PRIMARY KEY (`c_chat`);

--
-- Indexes for table `sanksi`
--
ALTER TABLE `sanksi`
  ADD PRIMARY KEY (`c_sanksi`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`c_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `c_chat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `relasichat`
--
ALTER TABLE `relasichat`
  MODIFY `c_chat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
