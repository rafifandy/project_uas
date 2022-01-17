-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2022 at 06:19 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daerah`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `sutradara` varchar(100) DEFAULT NULL,
  `produksi` text DEFAULT NULL,
  `sinopsis` text DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `nama`, `sutradara`, `produksi`, `sinopsis`, `file_name`, `status`) VALUES
(1, 'SPIDER-MAN: NO WAY HOME', 'Jon Watts', 'Columbia Pictures, Marvel Studios, \r\nPascal Pictures', 'Identitas Spider-Man sekarang sudah terungkap, dan Peter meminta bantuan Doctor Strange. namun sebuah kesalahan terjadi, dan itu justru mengundang musuh berbahaya dari dunia lain, mereka mulai bermunculan. Hal itu memaksa Peter mencari apa makna sebenarnya menjadi Spider-Man.', '1.jpg', 1),
(2, 'SWORD ART ONLINE THE MOVIE -PROGRESSIVE- ARIA OF A STARLESS NIGHT', 'Ayako Kono', 'A-1 Pictures', 'Tidak ada cara untuk mengalahkan permainan ini. Satu-satunya perbedaan adalah kapan dan di mana kamu mati...\" satu bulan telah berlalu sejak permainan mematikan Akihiko Kayaba dimulai, dan korban terus meningkat. Dua ribu pemain sudah mati. Kirito dan Asuna adalah dua orang yang sangat berbeda, tapi mereka ingin bertarung sendiri. Meskipun demikian, mereka tetap bersatu untuk menghadapi tantangan baik dari dalam maupun luar. Mengingat bahwa seluruh dunia virtual yang mereka ttempati sekarang telah dibuat sebagai jebakan maut, pemain Sword Art Online yang masih hidup mulai putus asa, dan keputusasaan membuat mereka dalam bahaya terutama bagi penyendiri seperti Kirito dan Asuna. Ketika menyadari bahwa kesendirian sama dengan bunuh diri, akankah keduanya dapat mengatasi perbedaan mereka untuk menemukan kekuatan, untuk saling percaya, dan mereka dapat bertahan?', '2.jpg', 1),
(3, 'SPIDER-MAN: NO WAY HOME', 'Jon Watts', 'Columbia Pictures, Marvel Studios, \r\nPascal Pictures', 'Identitas Spider-Man sekarang sudah terungkap, dan Peter meminta bantuan Doctor Strange. namun sebuah kesalahan terjadi, dan itu justru mengundang musuh berbahaya dari dunia lain, mereka mulai bermunculan. Hal itu memaksa Peter mencari apa makna sebenarnya menjadi Spider-Man.', '1.jpg', 0),
(4, 'THE KING\'S MAN', 'Matthew Vaughn', 'Marv Studios,\nCloudy Productions', 'Pada tahun-tahun awal di abad ke-20, lembaga Kingsman dibentuk untuk berdiri melawan Cabal yang sedang merencanakan perang.', '3.jpg', 1),
(5, 'SPECIAL DELIVERY', 'Park Dae Min', ' ', 'Special Cargo\" is a crime action film about the unexpected events that unfold when Eun-ha (Park So-dam), a driver with a 100% success rate at delivering anything worth money, puts a child in her car.', '4.jpg', 2),
(6, 'KKN DI DESA PENARI', 'Awi Suryadi', 'MD Pictures,\nPichouse Films', 'Seorang laki-laki yang dikenal dengan sebutan Simpleman, mendapatkan sebuah kisah menyeramkan. Berawal dari 5 mahasiswa yang harus melaksanakan KKN di sebuah desa terpencil, Nur (Tissa Biani), Widya ( Adinda Thomas), Ayu (Aghniny Haque), Bima (Achmad Megantara), Anton (Calvin Jeremy) dan Wahyu ( M. Fajar Nugraga) tidak pernah menyangka kalau desa yang mereka pilih ternyata bukanlah desa biasa. Pak Prabu (Kiki Narendra)sang kepala desa memperingatkan mereka untuk tidak melewati batas gapura terlarang, sebuah gapura yang menuju tapak tilas. Tempat misterius itu mungkin ada hubungannya dengan sosok penari cantik yang mulai menganggu Nur dan juga Widya. Satu persatu mulai merasakan keanehan desa tersebut. Bima pun mulai berubah sikap. Proker KKN mereka berantakan, tampaknya penghuni ghaib desa tersebut tidak menyukai mereka. Nur akhirnya menemukan fakta mencengangkan bahwa salah satu dari mereka melanggar aturan yang paling fatal di desa tersebut. Teror sosok penari misterius semakin menyeramkan, mereka mencoba meminta bantuan Mbah Buyut (Diding Boneng) dukun setempat, namun sudah terlambat, mereka terancam tidak akan bisa pulang dengan selamat dari desa yang dikenal dengan sebutan desa penari itu.', '5.jpg', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
