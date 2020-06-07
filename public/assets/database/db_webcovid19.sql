-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2020 at 01:20 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_webcovid19`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `t_berita`
--

CREATE TABLE `t_berita` (
  `id` int(11) NOT NULL,
  `Judul` varchar(255) NOT NULL,
  `Headline` varchar(255) NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `Isi` text NOT NULL,
  `Pengirim` varchar(255) NOT NULL,
  `Tanggal` date NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_berita`
--

INSERT INTO `t_berita` (`id`, `Judul`, `Headline`, `file`, `Isi`, `Pengirim`, `Tanggal`, `updated_at`, `created_at`) VALUES
(1, 'PSBB Jawa Barat, Angka Kasus COVID-19 Turun', 'kasus covid-19 turun', '1589985375_8.PNG', 'JAKARTA - Ketua Gugus Tugas Percepatan Penanganan COVID-19 Daerah Jawa Barat, Ridwan Kamil melaporkan bahwa Pembatasan Sosial Berskala Besar (PSBB) yang dilakukan Pemerintah Provinsi Jawa Barat di wilayahnya dapat menurunkan kurva kasus COVID-19.\r\n\r\n“Sebe', 'TIM KOMUNIKASI PUBLIC', '2020-05-16', '2020-05-20 07:36:15', NULL),
(9, 'Bambang', 'Mantap', '1590735440_IMG-20191002-WA0000.jpg', 'cuma coba coba aslii', 'Hafiizh', '2020-05-29', '2020-05-28 23:57:20', '2020-05-28 23:57:20'),
(10, 'Siswa Terbaik SMKN 4 Bandung', 'SMKN 4 Kuat Ma\'Rifat', '1590740425_admin-edit.jpg', 'SMKN 4 Bandung kelas XI-RPL 2 mendapatkan nilai dan apresiasi terbaik karena membuat web bertemakan covid-19 yang sangat informatif dan user friendly, SMKN 4 Kuat Ma\'Rifat, Hafiizh, 2020-05-29, Siswa SMK Negeri 4 Bandung lagi-lagi menjadi sorotan publik. 3 orang siswa dari kelas XI jurusan Rekayasa Perangkat Lunak bernama Irham Abdul Ghani, Muhammad Fadlul Hafiizh dan Bama Qyandija mendapatkan apreasiasi dari para guru dan dinas Pendidikan karena berhasil membuat sebuah website informatif mengenai covid-19 di Indonesia secara sangat terperinci dan user friendly. Web ini berisikan informasi yang aktual dan akurat. Berikut informasi yang dapat diperoleh dari website informatif tersebut, diantaranya: Catatan jumlah positif pasien terdampak virus corona Catatan pasien yang meinggal akibat dampak virus corona Catatan pasien yang sembuh dari virus corona bukan hanya itu tetapi apabila kalian eksplore lebih jauh, kalian dapat menemukan informasi mengenai berita berita terkini mengenai covid-19 dan rumah sakit rujukan khusus pasien covid-19 di seluruh Indonesia. Selain itu apabila kalian ingin berpartisipasi memberikan suatu informasi, berita ataupun tanggapan kalian hanya tinggal menggunakan fitur pesan dan report yang sudah disediakan didalam web tersebut, gimana nihh menurut kalian semua? Cintai dan dukung semua kreativitas anak bangsa, kita buat Indonesia maju ke era digital dan buat ibu pertiwi ini merasa bangga. Sumbangkan donasi kalian, hubungi : Hafiizh 089655031225', 'Hafiizh', '2020-05-29', '2020-06-07 03:04:40', '2020-05-29 01:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `t_login`
--

CREATE TABLE `t_login` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `t_rujuk`
--

CREATE TABLE `t_rujuk` (
  `id_rujuk` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `nm_rumahsakit` varchar(255) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `Tingkat_rujukan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hafiizh', 'muh.hafiizh56@gmail.com', NULL, '$2y$10$6W1E2wwN5.rVL3jasDoZ.uyADDSvT3hNgJC.3ZpUzkI6IKKj5jajy', NULL, '2020-06-07 00:54:56', '2020-06-07 00:54:56'),
(5, 'Irham', 'irhamghan22@gmail.com', NULL, '$2y$10$U5Cx3tSnd178vEC3UuHjhekHHNOulQjpME725zInEbkq.RbirRMuu', NULL, '2020-06-07 03:47:04', '2020-06-07 03:47:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_berita`
--
ALTER TABLE `t_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_login`
--
ALTER TABLE `t_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_rujuk`
--
ALTER TABLE `t_rujuk`
  ADD PRIMARY KEY (`id_rujuk`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `t_berita`
--
ALTER TABLE `t_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `t_login`
--
ALTER TABLE `t_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t_rujuk`
--
ALTER TABLE `t_rujuk`
  MODIFY `id_rujuk` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
