-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jun 2020 pada 11.22
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

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
-- Struktur dari tabel `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `contact_us`
--

INSERT INTO `contact_us` (`id`, `nama`, `email`, `phone`, `message`) VALUES
(23, 'Fadlul Hafiizh', 'muh.hafiizh56@gmail.com', '085708339519', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi porro cumque eos accusantium saepe! Exercitationem quisquam eum odio soluta delectus enim ducimus, doloremque accusamus saepe non, consequatur blanditiis rerum dignissimos.'),
(24, 'Muhammad Irham', 'irhamag22@gmail.com', '081222876876', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi porro cumque eos accusantium saepe! Exercitationem quisquam eum odio soluta delectus enim ducimus, doloremque accusamus saepe non, consequatur blanditiis rerum dignissimos.'),
(25, 'Bama Qyan', 'bamaqyan@gmail.com', '08821444181', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi porro cumque eos accusantium saepe! Exercitationem quisquam eum odio soluta delectus enim ducimus, doloremque accusamus saepe non, consequatur blanditiis rerum dignissimos.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_berita`
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
-- Dumping data untuk tabel `t_berita`
--

INSERT INTO `t_berita` (`id`, `Judul`, `Headline`, `file`, `Isi`, `Pengirim`, `Tanggal`, `updated_at`, `created_at`) VALUES
(12, 'Gugus Tugas Nasional Bantu Petugas Pemakaman dengan Baju APD Anti COVID-19', 'gugus', '1591591105_1.jpeg', 'JAKARTA – Pemakaman jenazah pasien COVID-19 sempat menjadi polemik di masyarakat. Hal tersebut tidak terlepas dari prosedur keamanan dalam proses pemakaman, khususnya kepada para petugas atau warga yang melakukannya.\r\n\r\nGugus Tugas Percepatanan Penanganan COVID-19 (GTPPC19) memberikan perhatian kepada para petugas yang melakukan pemakaman pasien COVID-19. Wakil Koordinator Sub Bidang Pencegahan GTPPC19 Lilik Kurniawan memberikan bantuan kepada mereka yang bertugas di TPU Pondok Rangon, Jakarta, pada Minggu (7/6). Bantuan yang didonasikan berupa baju alat pelindung diri (APD), sembako dan vitamin. \r\n\r\n“Kami mengucapkan terima kasih atas tugas mulia yang telah dilakukan para penggali makam, tanpa mengenal waktu serta dengan keikhlasan meninggalkan keluarga demi percepatan proses pemakaman yang terkadang larut malam,”ujar Lilik Kurniawan yang juga Deputi Bidang Pencegahan BNPB. \r\n\r\nGTPPC19 menyumbangkan baju APD sebanyak 200 buah kepada petugas di TPU tersebut. Baju tersebut digunakan untuk memastikan keamanan petugas saat menjalankan tugas. \r\n\r\n“Kami juga memberikan dukungan vitamin sebagai upaya menjaga imunitas serta sembako,” ujar Lilik yang didampingi relawan.\r\n\r\nPerwakilan petugas menyampaikan ucapan terima kasih atas bantuan BNPB. \r\n\r\nDi akhir acara, mereka juga tampak gembira saat menikmati makanan siang bersama yang disiapkan para (suka) relawan. Para relawan tersebut tergabung dalam Relawan Squad PBI.\r\n\r\nRelawan Squad PBI terdiri dari perkumpulan Pramuka, Disaster Tambora, Sabhawana , Human Inisiative, Mufland , BNI Syariah, Sahabat Diksi, Nurul Hayat, Sites Irsyad, Yatim Mandiri dan Korgad Rescue. \r\n\r\nLilik mengharapkan bantuan dan kunjungan tersebut memberikan semangat dan motivasi para petugas pemakaman dan relawan yang berkerja mengurus jenazah pasien COVID-19. \r\n\r\nGugus Tugas Nasional berencana untuk menyelenggarakan kegiatan serupa di TPST Bantargebang, Bekasi dan menyasar kelompok rentan yang berada di lokasi tersebut, seperti perempuan dan anak-anak pemulung yang belum tersentuk edukasi maupun sosialisasi COVID-19.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-04', '2020-06-07 21:38:25', '2020-06-07 21:38:06'),
(13, 'Edukasi Berbasis Keluarga Tularkan Kebiasaan Baru Cegah COVID-19', 'Edukasi', '1591591461_2.jpeg', 'JAKARTA – Penularan virus Korona masih terjadi hingga hari ini. Gugus Tugas Nasional mencatat penambahan kasus positif baru mencapai 672 hingga Minggu (7/6), pukul 12.00 WIB. Langkah pencegahan menjadi syarat masyarakat dapat aman dan produktif di masa pandemi.\r\n\r\nJuru Bicara Pemerintah untuk COVID-19 Achmad Yurianto mengatakan bahwa edukasi kepada masyarakat terus menerus dilakukan dalam upaya pencegahan. Ia berkata bahwa basis keluarga akan menjadi faktor yang sangat menentukan keberhasilan untuk membangun kebiasan baru di antara anggota keluarga. \r\n\r\n“Apabila di setiap keluarga tertanam kebiasaan kebiasaan baru untuk semua anggota keluarganya. Kebiasaan untuk memakai masker, kebiasaan untuk menjaga jarak, kebiasaan mencuci tangan ini sudah tertanam dengan baik, maka kita akan meyakini bahwa pengendalian sebaran covid19 akan efektif kita lakukan,” ujar Yurianto pada saat konferensi pers di Media Center Gugus Tugas Nasional, Jakarta, pada Minggu (7/6).\r\n\r\nIa menambahkan kebiasaan itu diharapkan sepenuhnya dari kesadaran masyarakat yang ingin aman dari COVID-19 dan bukan dianjurkan oleh pemerintah.\r\n\r\n“Kita melakukan ini bukan karena diperintahkan oleh institusi, oleh tempat kerja kita, tapi kita melakukan karena sepenuhnya adalah kesadaran kita karena kita ingin aman dari COVID-19,” tambah Yurianto.\r\n\r\nYurianto juga berharap bahwa upaya edukasi untuk membangun kebiasaan baru ini harus dibangun secara bertahap dan terus menerus.\r\n\r\n“Inilah yang kemudian berkali-kali kita sebut sebagai peran serta saudara-saudara sekalian yang nyata di dalam pengendalian COVID-19. Inilah upaya kita untuk menghentikan penyebaran COVID-19 yang sampai saat ini masih terus terjadi,” pesannya.\r\n\r\nCOVID-19 merupakan penyakit menular yang dapat menular dari orang yang yang membawa virusnya kepada orang lain yang rentan untuk tertular. Upaya untuk aman adalah mencegah jangan sampai tertular. \r\n\r\nYurianto mengingatkan bahwa virus akan mudah lepas dan menyebar ke sekitar apabila seseorang ini batuk atau bersin. \r\n\r\n“Menjaga jarak lebih dari 1 meter adalah langkah yang terbaik,” ujarnya.\r\n\r\nMenggunakan masker sangat diperlukan ketika berada di ruang publik. Ia mengatakan bahwa kita tidak tahu siapa orang di luar yang membawa virus ini. \r\n\r\n“Hampir 80% kasus positif pada orang-orang tanpa gejala. Dia tidak menyadari dirinya membawa penyakit,” katanya. \r\n\r\nMenjaga jarak, menggunakan masker dan rajin mencuci tangan merupakan norma baru yang mewarnai kehidupan kita sehari-hari. \r\n\r\n“Haruslah menjadi kebiasaan baru yang mewarnai kehidupan kita sehari-hari, jika kita ingin aman tidak tertular COVID-19,” tutup Yurianto.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-07', '2020-06-07 21:44:21', '2020-06-07 21:44:21'),
(14, 'Infografis COVID-19 (7 Juni 2020)', 'infografis', '1591591529_3.png', 'Untuk mendapatkan infografis dalam resolusi tinggi atau versi bahasa Inggris (English version), silakan kunjungi tautan berikut ini.', 'tim covid', '2020-06-03', '2020-06-07 21:45:29', '2020-06-07 21:45:29'),
(15, 'Langkah Adaptif Berolah Raga yang Aman dan Produktif di Masa Pandemi', 'langkah adaptif', '1591598308_langkah.jpeg', 'JAKARTA – Olah raga menjadi salah satu aktivitas yang dapat mengusir rasa jenuh maupun kebosanan di saat kita menghabiskan sebagian waktu di rumah. Namun, kita tetap perlu memperhatikan beberapa hal yang aman dilakukan, khususnya di tengah masa pandemi.\r\n\r\nOlah raga dapat dilakukan secara mandiri oleh diri sendiri tetapi masyarakat biasanya melakukannya dalam komunitas. Di tengah masa penyebaran virus SARS-CoV-2, ini menjadi tantangan bagi mereka yang biasa melakukannya secara berkomunitas. Namun, upaya adaptif dapat dilakukan sehingga yang dilakukan oleh warga dapat tetap aman dan produktif. \r\n\r\nPendiri Komunitas Yoga Gembira Yudhi Widyantoro mengungkapkan bahwa komunitasnya melakukan secara mandiri saat pandemi. Namun komunitasnya dapat terhubung secara virtual. \r\n\r\n“Sebelum masa pandemi, di Taman Suropati minggu pagi, ada minimal 100 orang yang melakukan kegiatan Yoga,” ujar Yudhi di Media Center GTPPC19 (7/6).\r\n\r\nMenurutnya, ada sesuatu yang hilang saat melakukan yoga sendiri. \r\n\r\n“Kami memiliki ‘ritual’ pintong, pindah tongkrongan,” ujar Yudhi. Komunitas ini biasanya mencari makanan bersama setelah melakukan yoga. Yudhi mengatakan bahwa rindu kebersamaan merupakan pembicaraan di antara anggota komunitas yoga. \r\n\r\nIa juga menyampaikan bahwa kebersihan perlu dijaga sebelum melakukan yoga, seperti matras yang digunakan dan kebersihan tangan.\r\n\r\nSedangkan bagi penggiat olah raga bersepeda, beberapa langkah perlu dipersiapkan. Menurut pesepeda Azrul Ananda, olah raga sepeeda mengalami perubahan besar. Salah satunya dengan pemanfaatan teknologi. Dengan bersepeda statis, kita dapat melakukan dengan bantuan virtual meskipun ini tidak sama ketika bersepeda dengan menikmati lingkungan. \r\n\r\nLangkah adaptif juga dilakukannya ketika bersepeda. “Memilih sendirian atau membatasi kelompoknya. Sebisa mungkin yang saling kenal. Tentu dengan normal baru,” ujar Azrul yang juga pendiri mainsepeda.com.\r\n\r\nAzrul mengatakan sebaiknya dengan teman yang kita kenal karena kita mengenal mereka atau kebiasaan mereka. Olah raga bersepeda membutuhkan kepercayaan satu sama lain.\r\n\r\nSebaiknya dngn teman yang kita kenal, kita kenal habit mereka seperti apa. Kita harus saling percaya satu sama lain.\r\n\r\nBerbeda dengan yoga, langkah adaptif juga sangat dibutuhkan dalam berolah raga sepeda. Selain dalam berkomunitas, persiapan diri juga perlu dilakukan. \r\n\r\nMenurutnya orang lebih sadar berolah raga di saat pandemi, namun ia berpesan untuk masyarakat yang memulai bersepeda untuk mengetahui etika bersepeda, misalnya penggunaan helm, pelindung buff dan formasi bersepeda. \r\n\r\n“Ayo olah raga dengan masker saling menjaga. Jangan langsung olah raga, disesuaikan dengan kemampuannya,” ujar Azrul melalui sambungan zoom.\r\n\r\nSementara itu, pelari Melanie Putria menyampaikan ini merupakan kesempatan untuk mengajak anak-anak atau anggota keluarga lain berolah raga di rumah. Mereka yang jenuh dan bosan di rumah dapat kembali aktif dan semangat dengan berolah raga. \r\n\r\nIa sependapat dengan Yudhi, olah raga lari juga memiliki komunitas. Di saat pandemi seperti ini, mereka memiliki rasa rindu luar biasa untuk berlari bersama.\r\n\r\nMenurut Melanie, pelari tetap harus membawa masker apabila melakukan aktivitas tersebut. Namun ia berpesan, “Jangan menggunakan masker saat berlari.”\r\n\r\nIa mengingatkan saat berlari dengan menggunakan masker berisiko kepada mereka yang memiliki riwayat sakit jantung bawaan atau penyakit respirasi lain. Masker dapat digunakan kembali setelah tidak berlari.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-02', '2020-06-07 23:38:28', '2020-06-07 21:46:54'),
(16, 'Yuri: Jumlah Pasien Sembuh COVID-19 Hari Ini Cukup Menggembirakan', 'Pasien sembuh', '1591591680_5.jpeg', 'JAKARTA - Juru Bicara Pemintah untuk COVID-19 Achmad Yurianto mengatakan bahwa angka penambahan kasus sembuh COVID-19 cukup menggembirakan pada hari ini Sabtu (6/6).\r\n\r\n\"Jumlah kasus sembuh cukup menggembirakan,” ungkap Yuri dalam keterangan resmi di Media Center Gugus Tugas Percepatan Penanganan COVID-19, Graha Badan Nasional Penanggulangan Bencana (BNPB), Jakarta, Sabtu (6/6).\r\n\r\nMenurut data yang dihimpun oleh Gugus Tugas Percepatan Penanganan COVID-19, ada sejumlah wilayah yang jumlah pasien sembuh melampaui kasus konfirmasi positif. Hal itu tentunya menjadi catatan yang baik bahwa COVID-19 dapat ditaklukan.\r\n\r\n“Di Banten ada 36 kasus baru, dan 41 sembuh. Kemudian juga di Kalimantan Barat ada 15 pasien sembuh, sementara kasus baru 10 orang. Kalimantan Timur ada 10 orang kasus baru. tapi dilaporkan ada sembuh 22 orang,” kata Yuri.\r\n\r\n“Termasuk Kepulauan Riau hari ini menambah 4 kasus baru, tapi ada 12 kasus yang sudah sembuh. Demikian juga Kalimantan Utara 1 kasus baru. 12 sembuh. Bengkulu tidak ada penambahan kasus dan ada yang sembuh sebanyak 12 orang,” imbuhnya.\r\n\r\nDari hasil rekapitulasi yang didapatkan, total sembuh yang dakumulasikan pada hari ini adalah sebanyak 464, sehingga totalnya menjadi 9.907 orang.\r\n\r\nSementara itu, Gugus Tugas Percepatan Penanganan COVID-19 juga mencatat penambahan kasus terkonfirmasi positif COVID-19 ada sebanyak 993 sehingga totalnya menjadi 30.514 orang. Kemudian untuk kasus meninggal bertambah 31 orang sehingga totalnya menjadi 1.801.\r\n\r\nAdapun akumulasi data kasus tersebut diambil dari hasil uji pemeriksaan spesimen sebanyak 394.068 yang dilakukan menggunakan metode Polymerase Chain Reaction (PCR) di 103 laboratorium, Test Cepat Melokuler (TCM) di 67 laboratorium dan Laboratorium jejaring (RT-PCR dan TCM) di 192 lab. Secara keseluruhan, 264.740 orang telah diperiksa dan hasilnya 30.514 positif (kulumatif) dan 234.226 negatif (kumulatif).\r\n\r\nKemudian untuk jumlah Orang Dalam Pemantauan (ODP) yang masih dipantau ada sebanyak 46.571 orang dan Pasien Dalam Pengawasan (PDP) yang masih diawasi ada 13.347 orang. Data tersebut diambil dari 34 provinsi dan 421 kabupaten/kota di Tanah Air.\r\n\r\nBerdasarkan data yang diterima Gugus Tugas dari 34 Provinsi di Tanah Air, lima besar wilayah dengan penambahan kasus sembuh tertinggi masing-masing adalah Provinsi DKI Jakarta yakni 2.836, kemudian Jawa Timur sebanyak 1.361, Jawa Barat 779, Sulawesi Selatan 673, Jawa Tengah 409 dan wilayah lain di Indonesia sehingga total mencapai 9.907 orang.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-05', '2020-06-07 21:48:00', '2020-06-07 21:48:00'),
(17, 'Penambahan Kasus COVID-19 Sentuh Angka 993, Total Menjadi 30.514', 'sentuh', '1591591740_6.jpeg', 'JAKARTA - Pemerintah Indonesia melalui Gugus Tugas Percepatan Penanganan COVID-19 mencatat penambahan kasus terkonfirmasi positif COVID-19 per hari ini Sabtu (6/6) ada sebanyak 993 sehingga totalnya menjadi 30.514 orang. Kemudian untuk pasien sembuh menjadi 9.907 setelah ada penambahan sebanyak 464 orang. Selanjutnya untuk kasus meninggal bertambah 31 orang sehingga totalnya menjadi 1.801.\r\n\r\n“Kasus konfirmasi COVID-19 yang positi sebanyak 993, sehingga totalnya menjadi 30.514,” kata Juru Bicara Pemerintah untuk COVID-19 Achmad Yurianto dalam keterangan resmi di Media Center Gugus Tugas Percepatan Penanganan COVID-19, Graha Badan Nasional Penanggulangan Bencana (BNPB), Jakarta, Sabtu (6/6).\r\n\r\nAdapun akumulasi data kasus tersebut diambil dari hasil uji pemeriksaan spesimen sebanyak 394.068 yang dilakukan menggunakan metode Polymerase Chain Reaction (PCR) di 103 laboratorium, Test Cepat Melokuler (TCM) di 67 laboratorium dan Laboratorium jejaring (RT-PCR dan TCM) di 192 lab. Secara keseluruhan, 264.740 orang telah diperiksa dan hasilnya 30.514 positif (kulumatif) dan 234.226 negatif (kumulatif).\r\n\r\nKemudian untuk jumlah Orang Dalam Pemantauan (ODP) yang masih dipantau ada sebanyak 46.571 orang dan Pasien Dalam Pengawasan (PDP) yang masih diawasi ada 13.347 orang. Data tersebut diambil dari 34 provinsi dan 421 kabupaten/kota di Tanah Air.\r\n\r\nSementara itu, data provinsi 5 besar dengan kasus positif terbanyak secara kumulatif adalah mulai dari DKI Jakarta 7.870 orang, Jawa Timur 5.835, Jawa Barat 2.376, Sulawesi Selatan 1.840, Jawa Tengah 1.564 dan wilayah lain sehingga totalnya 30.514.\r\n\r\nBerdasarkan data yang diterima Gugus Tugas dari 34 Provinsi di Tanah Air, Provinsi DKI Jakarta menjadi wilayah penambahan kasus sembuh tertinggi yakni 2.836 disusul Jawa Timur sebanyak 1.361 Jawa Barat 779, Sulawesi Selatan 673, Jawa Tengah 409 dan wilayah lain di Indonesia sehingga total mencapai 9.907 orang.\r\n\r\nKriteria pasien sembuh yang diakumulasikan tersebut adalah berdasarkan hasil uji laboratorium selama dua kali dan ketika pasien tidak ada lagi keluhan klinis.\r\n\r\nSelanjutnya Gugus Tugas merincikan akumulasi data positif COVID-19 lainnya di Indonesia yaitu di Provinsi Aceh 20 kasus, Bali 557 kasus, Banten 1025 kasus, Bangka Belitung 98 kasus, Bengkulu 92 kasus, Yogyakarta 242 kasus.\r\n\r\nSelanjutnya di Jambi 103 kasus, Kalimantan Barat 210 kasus, Kalimantan Timur 327 kasus, Kalimantan Tengah 496 kasus, Kalimantan Selatan 1.247 kasus, dan Kalimantan Utara 168 kasus.\r\n\r\nKemudian di Kepulauan Riau 227 kasus, Nusa Tenggara Barat 798 kasus, Sumatera Selatan 1.104 kasus, Sumatera Barat 618 kasus, Sulawesi Utara 470 kasus, Sumatera Utara 605 kasus, dan Sulawesi Tenggara 257 kasus.\r\n\r\nAdapun di Sulawesi Tengah 139 kasus, Lampung 143 kasus, Riau 118 kasus, Maluku Utara 185 kasus, Maluku 261 kasus, Papua Barat 178 kasus, Papua 1.005 kasus, Sulawesi Barat 92 kasus, Nusa Tenggara Timur 97 kasus, Gorontalo 126 kasus dan dalam proses verifikasi lapangan 21 kasus.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-06', '2020-06-07 21:49:00', '2020-06-07 21:49:00'),
(18, 'Konsumsi Sayur dan Ikan Segar, Yuk Simak Panen Warga Pesanggrahan', 'konsumsi', '1591591813_7.jpeg', 'JAKARTA – Berbagai upaya dapat dilakukan setiap warga untuk mengkonsumsi makanan bernutrisi secara rutin dengan cara murah. Nutrisi menjadi bagian penting dari 4 sehat 5 sempurna ala Doni Monardo dalam melawan virus Korona.\r\n\r\nNutrisi sayur dan ikan segar menjadi konsumsi rutin warga di RT14/RW1 Kampung Pesanggrahan. Mereka telah melakukannya sejak dua tahun lalu hingga menjadikan kampung mereka hijau. Saat itu, kelompok relawan Damai Nusantaraku atau Dantara pimpinan Putri Simorangkir menginisiasi urban farming di wilayah itu sehingga menjadi kampung ‘gang hijau.’\r\n\r\nWarga yang didukung relawan Indonesia Against COVID-19 (IAC19) ini memanen sayur dan ikan segar dengan teknik aquaponik sore tadi, Jumat (5/6). Beberapa warga Kampung Pesanggrahan menikmati panenen sayur dan ikan segar yang berada di RPTRA Abdi Praja. \r\n\r\n“Kami selaku ketua RT mengucapkan terima kasih dan alhamdulilah di warga saya ini, yang dulunya kekurangan masalah sayuran, dapat memanen sayur dan lele,” ujar Sukardi.\r\n\r\nSukardi berhasil untuk terus memanen sayur dan lauk segar dengan teknik aquaponik. Ia menanam kangkung dan sawi, baik dengan teknik aquaponik dan hidroponik.  \r\n\r\n“Karena saya juga menanam kangkung dan sawi, sekarang tidak lagi beli ke pasar. Ditambah dengan lele, untuk menambah lauk pauk. Menambah gizi di keluarga kami,” tambahnya.\r\n\r\nIa berharap warga tetangga di RT lain bahkan lingkup RW dapat meniru langkahnya untuk melakukan urban farming dengan cara murah tersebut. \r\n\r\nSementara itu, Ketua IAC19 Lourda Hutagalung mengatakan bahwa dalam menghadapi pandemi ini, yang utama sebelum ada vaksin yang bisa melawan virus adalah ketahanan tubuh kita sendiri. \r\n\r\n“Telah dicanangkan oleh Pak Doni Monardo selaku ketua Gugus Tugas Nasional dengan 4 sehat 5 sempurna,” ucap Lourda saat acara panen kangkung dan lele di RPTRA Abdi Praja, Pesanggrahan, Jakarta Selatan, pada Jumat sore (5/6). \r\n\r\nIa mengatakan bahwa relawan IAC19 menyasar gerakan ini di perkampungan. \r\n\r\n“Terutama untuk daerah perkampungan dimana masyarakat mungkin kesulitan untuk mengakses bahan makanan bergizi tersebut,” ucap Lourda.\r\n\r\nRelawan IAC19 berkeinginan untuk terus mengembangkan gerakan ini ke beberapa tempat lain. “Kami akan kembangkan di daerah lain untuk meningkatkan ketahanan pangan di tengah pandemi,” ujarnya.\r\n\r\nBeberapa waktu lalu, Ketua Gugus Tugas Percepatan Penanganan COVID-19 Doni Monardo mengenalkan slogan 4 Sehat 5 Sempuran era Korona. Doni mendefinisikan 4 Sehat 5 Sempurna sebagai upaya mencegah COVID-19. Empat sehat dari Doni yang juga Kepala BNPB ini, yaitu gunakan masker, jaga jarak, baik physical dan social distancing, rajin cuci tangan dengan sabun, dan olahraga, tidur teratur dan cukup serta tidak panik. Satu pesan yang membuat sempurna yaitu makanan yang bernutrisi. \r\n\r\nGerakan kampung hijau Pesanggrahan ini sejalan dengan upaya pemenuhan gizi untuk meningkatkan imunitas. Imunitas menjadi salah satu faktor untuk mencegah terpapar penyakit yang disebabkan virus SARS-CoV-2.\r\n\r\nIAC19 merupakan kumpulan organisasi sukarelawan yang membantu GTTPC19 melawan pandemi hingga saat ini.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-03', '2020-06-07 21:50:13', '2020-06-07 21:50:13'),
(19, 'Pemerintah RRT Serahkan Bantuan Kemanusian Penanganan COVID-19', 'pemerintah', '1591591901_8.jpeg', 'JAKARTA – Pemerintah Indonesia kembali mendapatkan dukungan dari Pemerintah RRT untuk penanganan pandemi COVID-19 di tanah air. Pemerintah Republik Rakyat Tiongkok (RRT) mengirimkan bantuan alat kesehatan (alkes) yang telah tiba di Indonesia. \r\n\r\nPemerintah Indonesia yang diwakili oleh Gugus Tugas Percepatan Penanganan COVID-19 (GTTPC19) menerima secara simbolis bantuan dari Pemerintah RRT alat kesehatan (alkes) pada hari ini, Jumat (5/6). Penyerahan secara simbolis yang berlangsung di Graha BNPB dilakukan oleh Duta Besar RRT H.E. Xiao Qian kepada Sekretaris Utama BNPB Harmensyah di ruang Media Center GTTPC19.  \r\n\r\nPada acara serah terima tersebut, Dubes RRT H.E. Xiao menyampaikan bahwa virus ini tidak mengenal batas negara, dan pandemi tidak membedakan antara ras. \r\n\r\n“Menghadapi krisis kesehatan yang mengancam seluruh umat manusia ini, Tiongkok dan Indonesia telah melakukan upaya bersama dan saling memberikan dukungan yang merupakan bukti persahabatan solidaritas kita yang mendalam,” ujar H.E. Xiao di Media Center GTPPC19, Jakarta pada Jumat (5/6).\r\n\r\nIa juga mengatakan bahwa Presiden Xi Jinping berbicara dengan Presiden Joko Widodo di telepon, menyatakan kesiapan Tiongkok untuk memberikan dukungan dan bantuan serta bekerja sama dengan Indonesia untuk memenangkan pandemi. \r\n\r\n“Saya yakin bahwa melalui tes COVID-19, persahabatan antara kedua negara dan rakyat kita akan semakin berkembang. Saya juga yakin bahwa di bawah pimpinan kuat dari Presiden Joko Widodo, masyarakat Indonesia pasti akan cepat mengatasi pandemi COVID ini,” tutup Dubes RRT.\r\n\r\nBantuan alkes tersebut berupa 100.000 alat tes PCR, 70.000 buah baju APD, 70.000 masker N95 dan 1,3 juta masker bedah. Bantuan telah tiba di Indonesia melalui enam kali penerbangan pada awal Mei dan Juni 2020.\r\n\r\nSementara itu, Harmensyah sangat mengapresiasi dukungan Pemerintah RRT. Kolaborasi dan dukungan dalam penanganan pandemi sebagai wujud solidaritas kedua negara. \r\n\r\n\"Kami turut berbangga dan berterima kasih pada pemerintah RRT karena sudah memberikan makna yang lebih mendalam bagi persahabatan Indonesia dan Tiongkok. mengingat tahun 2020 dengan momentum peringatan 70 hubungan diplomatik kedua negara,\" ucap Harmensyah yand didampingi oleh wakil Kementerian Luar Negeri, Direktur Asia Timur dan Pasifik, Santo Darmosumarto.\r\n\r\nMelalui dukungan Pemerintah RRT, Indonesia telah menerima manfaat bantuan yang telah dikirimkan sejak Maret 2020 hingga awal Juni 2020. Bantuan yang telah diterima yakni 50 unit ventilator portabel, 150.008 tes kit PCR, 80.000 masker medis, 1.4 juta masker bedah dan 80.000 baju APD dengan nilai Rp7,8 milyar.\r\n\r\nGTPPC19 akan mendistribusikan bantuan tersebut ke rumah sakit dan pusat kesehatan yang membutuhkan di seluruh Indonesia. \r\n\r\nSebelumnya Pemerintah RI telah mengirimkan bantuan alat kesehatan kepada Pemerintah Tiongkok yang dikirimkan langsung ke kota Wuhan awal Februari 2020 saat pelaksanaan evakuasi WNI. Kolaborasi kedua negara menunjukkan bentuk solidaritas dan simpati untuk bersama-sama menanggulangi pandemi COVID-19.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-05', '2020-06-07 21:51:41', '2020-06-07 21:51:41'),
(20, 'Kabupaten dan Kota Menuju Aman dan Produktif COVID-19', 'kabupaten kota', '1591591967_9.jpeg', 'JAKARTA – Lebih dari dua bulan ini masyarakat Indonesia dihadapkan pada pandemi COVID-19. Pandemi berdampak kompleks dan berkepanjangan di kehidupan masyarakat. Ini mendorong upaya-upaya untuk menyikapi tindakan adaptif menuju aman dan produktif COVID-19.\r\n\r\nKetua Tim Pakar Gugus Tugas Percepatan Penanganan COVID-19 (GTPPC19) Prof. Wiku Adisasmito menyampaikan bahwa pemerintah daerah direkomendasikan untuk melakukan penilaian terhadap wilayah. Penilaian tersebut menentukan zonasi suatu daerah yang ditandai dengan warna yang berbeda-beda.    \r\n\r\n“Pertama, kami ingin menyampaikan bahwa pemulihan daerah menuju kondisi aman dan produktif dari COVID-19 ini menggunakan indikator-indikator yang diadopsi dari WHO. Indikator-indikator ini terdiri dari tiga kriteria penting,” ujar Prof. Wiku dalam konferensi pers di Media Center GTPPC19, Jakarta, pada Kamis (4/6).\r\n\r\nIa menambahkan bahwa kriteria itu adalah epidemiologi, surveilans kesehatan masyarakat dan pelayanan kesehatan. \r\n\r\nKriteria tersebut berbasis data-data yang tersedia di setiap daerah, seperti laju kasus positif, orang dalam pemantauan (ODP), pasien dalam pengawasan (PDP). \r\n\r\n“Selain itu, kami juga menggunakan pendekatan tingkat kesembuhan, serta kematian atau mortalitas, digabung juga dengan pemeriksaan spesimen, dan yang terakhir juga dengan jumlah tempat tidur di rumah sakit rujukan,” tambahnya. \r\n\r\nPembobotan nilai dilakukan pada setiap kategori yang merupakan hasil dari kalkulasi untuk tiap daerah. Sumber data yang digunakan, berasal dari data surveilans dan database dari rumah sakit se-Indonesia, yang dari dulu selalu dikumpulkan ke Kementerian Kesehatan. \r\n\r\nData-data yang akan dianalisis merupakan data kumulatif mingguan, sedangkan status risiko dari suatu daerah, akan dimutakhirkan secara berkala tiap minggu, per kabupaten dan kota, selain juga menjelaskan tentang kondisi kolektif dari sebuah provinsi.\r\n\r\nWiku menyampaikan bahwa Ketua Gugus Tugas Nasional telah memberikan arahan kepada pimpinan daerah, baik bupati dan wali kota dan gubernur. Mereka sebagai kepala atau ketua gugus tugas di daerah perlu mempertimbangkan dalam proses pengambilan keputusan berdasarkan pada kondisi yang ada. \r\n\r\n“Kemampuan daerah untuk betul-betul dapat menjalankan kegiatannya. Demikian pula, bahwa proses tersebut juga melakukan konsultasi dan koordinasi dengan para pihak yang ada di daerah, berkonsultasi dengan DPRD, dengan tokoh masyarakat, dengan media, sehingga semua pihak betul-betul ikut terlibat dalam pengambilan keputusan untuk masing-masing daerahnya,” lanjutnya.\r\n\r\nPeran GTPCC19 melakukan monitoring dan evaluasi sehingga semua kegiatan itu dapat berjalan sesuai dengan kemampuan masing-masing. \r\n\r\n“Jadi, tidak ada perlakuan yang sama untuk semua daerah dalam konteks pemulihan aktivitas sosial ekonomi yang aman COVID,” jelasnya. \r\n\r\nKetua Tim Pakar GTPPC19 menyampaikan bahwa  keberhasilan dari masyarakat aman dan produktif COVID-19 sangat bergantung dengan kedisiplinan dan kesadaran kolektif dari masyarakat, terutama dalam mematuhi protokol kesehatan, \r\n\r\n“Kita harus memastikan protokol 4 sehat 5 sempurna era COVID-19, yaitu  menggunakan masker, jaga jarak, cuci tangan sebelum menyentuh mata, hidung, dan mulut, istirahat yang cukup, olahraga yang cukup, dan jangan panik, serta mengkonsumsi makanan yang bergizi,” pesan Wiku. \r\n\r\nIa menegaskan kembali bahwa Gugus Tugas Nasional bersama pemerintah provinsi akan memberikan informasi pendampingan, serta arahan, serta evaluasi sesuai dengan perkembangan keadaan dari setiap daerah.\r\n\r\n“Kami berharap bahwa kerja sama dari semua pihak ini akan membawa kondisi yang lebih baik untuk Indonesia secara keseluruhan,” tutupnya.', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-05', '2020-06-07 21:52:47', '2020-06-07 21:52:47'),
(21, 'Pemkot Semarang Kondisikan Sikap Adaptif Warga Terhadap COVID-19', 'pemkot', '1591592099_10.jpeg', 'JAKARTA – Setiap wilayah memiliki pendekatan dalam mencegah dan menekan penyebaran COVID-19. Pemerintah Kota Semarang menerapkan pembatasan kegiatan masyarakat (PKM) dan memanfaatkan tim patroli untuk mengawasi dan mengedukasi masyarakat setempat mengenai pandemi ini. \r\n\r\nSejak awal pemerintahnya berupaya untuk melakukan pencegahan terhadap penularan virus SARS-CoV-2 di tengah masyarakat. Pihaknya menjaga supaya Kota Semarang tidak menjadi sebuah sebaran yang massif. Wali Kota Semarang Hendrar Prihadi menyampaikan bahwa berbeda dengan kota besar yang lain, Kota Semarang menggunakan jalan tengah antara mereka yang setuju maupun yang menolak pendekatan pembatasan sosial berskala besar (PSBB).\r\n\r\n“Berbeda dengan kota besar yang lain. Di saat kota besar memberlakukan PSBB, kami menggunakan format jalan tengah. Format jalan tengah dari hasil diskusi stakeholder dan komunitas di semarang,” ujar Hendrar saat berdialog virtual pada Kamis (4/6).\r\n\r\nMenurutnya, di samping aspek kesehatan, tantangan utama yaitu pada aspek sosial, budaya dan terutama ekonomi.  Hendrar berkata bahwa masyarakat terpaksa tinggal di rumah dan bekerja di rumah. \r\n\r\n“Ekonomi terpuruk, hotel kosong, restoran sepi, tempat-tempat wisatanya juga sepi padahal Kota Semarang ini kota yang orientasinya adalah kota perdagangan dan jasa yang di fokuskan pariwisata,” tambahnya. \r\n\r\nKemudian, Pemerintah Kota Semarang menerapkan kebijakan pembatasan kegiatan masyarakat (PKM). Kebijakan ini masih memungkinkan warga beraktivitas tetapi dalam koridor protokol kesehatan. \r\n\r\nDalam penyelenggaraannya, Pemerintah Kota Semarang mengerahkan tim patroli yang terdiri dari personel TNI, Polri dan aparat pemerintah kota. Tim itu berfungsi untuk memastikan warga paham dengan protokol kesehatan sehingga sikap adaptif masyarakat terbentuk. Tim patroli yang dipayungi hukum PKM tersebar di tingkat desa, kecamatan dan kota. \r\n\r\n“Di kelurahan ada 3, jadi 177 kelurahan dikali 3, kemudian di kecamatan ada 3 juga, 16 dikali 3, di kota juga ada tim patroi besar,” katanya. \r\n\r\nDi tengah penyelenggaraan PKM yang sebenarnya berhasil menekan penularan, kenaikan kasus sempat terjadi karena fenomena jelang lebaran. Hendrar mengatakan bahwa PKM jilid pertama berlangsung sejak 27 April 2020 dan berlaku 28 hari. Selanjutnya, PKM diperpanjang 14 hari hingga nanti berakhir pada 7 Juni 2020. \r\n\r\nIa mengatakan bahwa jelang lebaran, orang sudah lupa COVID-19 sehingga timbul kluster baru. \r\n\r\n“Orang jadi fokus pada lebaran, mal penuh, pusat perbelanjaan ramai, pasar ramai,” ujarnya.\r\n\r\nSetelah ada kenaikan, pihaknya melakukan tes secara massif di mal, pusat perbelanjaan, pasar, pusat keramaian. Dari hasil tes tersebut ditemukan 128 pasien positif yang akhirnya di rujuk ke rumah sakit. \r\n\r\nMenyikapi perkembangan penanganan di wilayahnya, pemerintah selalu mensosialisasikan adaptasi kebiasaan baru. Adaptasi kebiasaan baru ini sejak awal diterapkan, seperti di bidang industry dengan penerapan protokol kesehatan dan pendekatan yang aman, mulai pembatasan karyawan atau jam kerja. \r\n\r\nSelai itu, pemerintah kota juga menekankan pada protokol kesehatan di ruang publik, seperti misalnya mal mau pun di tingkat pedagang kaki lima. Di tempat itu harus dilengkapi termal gun, wastafel portabel, sampai pengaturan antrian. \r\n\r\n“Berubah drastis. Ekonomi melambat tapi masih bisa beraktivitas,” jelasnya. \r\n\r\nDi akhir dialog, Hendrar menyampaikan,”Semua hal dapat berjalan baik apabila kita semua  kompak dan komitmen mengikuti anjuran dan ketentuan yang sudah dikeluarkan pemerintah. Persoalan kedispilinan mengenai SOP kesehatan adalah hal yang mutlak untuk memutus mata rantai penularan COVID -19.”', 'Tim Komunikasi Publik Gugus Tugas Nasional', '2020-06-04', '2020-06-07 21:54:59', '2020-06-07 21:54:59'),
(22, 'Istana Kepresidenan Terapkan Adaptasi Kebiasaan Baru', 'istana', '1591592173_11.jpeg', 'Rencana penerapan tatanan kenormalan baru di tengah pandemi Covid-19 terus dipersiapkan di sejumlah tempat, termasuk di lingkungan Istana Kepresidenan. Sejumlah aspek mulai dari kegiatan harian hingga acara kenegaraan yang diselenggarakan di Istana disesuaikan dengan merujuk pada protokol kesehatan yang ketat.\r\n\r\n\"Yang pertama adalah kita lihat arahan Bapak Presiden bahwa kita memang sudah mulai harus melakukan kegiatan sehari-hari dengan melakukan new normal. Bagaimana kesiapannya? Kita untuk kesiapan Istana adalah semua, jadi mulai dari Bogor, Jakarta, Tampaksiring, Yogya, itu semua diperlakukan,\" ujar Kepala Sekretariat Presiden Heru Budi Hartono di Kompleks Istana Kepresidenan Jakarta, Kamis, 4 Juni 2020.\r\n\r\nPersiapan penerapan prosedur standar kenormalan baru untuk sarana tempat ibadah di Masjid Baiturrahim Istana Kepresidenan Jakarta telah ditinjau Presiden Joko Widodo pagi tadi. Nantinya, masjid hanya akan menampung 20 persen dari kapasitas maksimal. \r\n\r\n\"Yang tadinya 750 jadi 150 (jemaah),\" kata Heru.\r\n\r\nTak hanya itu, sejumlah prosedur juga nantinya akan diberlakukan sebagai standar baru. Misalnya, penempatan sabun atau hand sanitizer di beberapa titik untuk digunakan oleh jemaah sebelum berwudu dan memasuki masjid.\r\n\r\n\"Saya rasa dengan adanya kita sudah menggunakan konsep-konsep new normal ini kita bisa beribadah dengan nyaman,\" imbuhnya.\r\n\r\nAdaptasi kebiasaan baru juga diterapkan dalam kegiatan-kegiatan Presiden di Istana. Untuk acara pelantikan misalnya, pejabat yang hadir dibatasi antara 5 hingga 7 orang.\r\n\r\n\"Kemarin beberapa pelantikan misalnya KSAL dan KSAU, tidak lebih dari 5 undangan. Itu kegiatan resmi kenegaraan,\" kata Heru.\r\n\r\nTak hanya itu, prosedur pengujian tes cepat Covid-19 bagi para tamu yang berkunjung ke Istana juga diberlakukan dan menjadi standar baru. Menurut Kasetpres, tes cepat tersebut sudah berlangsung selama 2-3 minggu tanpa ada keluhan.\r\n\r\n\"Secara tidak langsung bahwa itu kita sudah melakukan new normal kan awalnya tidak ada rapid (test). Begitu juga pakai masker. Awalnya kan kita suruh pakai masker ada yang pakai, ada yang tidak. Sekarang semua pakai masker. Pengemudi, baik itu pengemudi menteri atau tamu Presiden, semua sudah pakai masker dan masing-masing menunggu di kendaraan masing-masing,\" jelasnya.\r\n\r\nSelain pembatasan jumlah undangan atau tamu yang hadir, pembatasan jarak antarorang pun diatur dalam acara yang dihadiri Presiden di Istana. Di samping itu, upacara peringatan yang biasanya dilakukan secara langsung di lapangan pun kini bisa dilakukan secara virtual, misal upacara peringatan Hari Lahir Pancasila pada 1 Juni 2020.\r\n\r\nSementara itu, Deputi Bidang Protokol, Pers, dan Media Sekretariat Presiden Bey Machmudin dalam kesempatan yang sama mengatakan bahwa perubahan juga terjadi dalam hal peliputan acara-acara Presiden di Istana. Misalnya, jika biasanya wartawan yang hadir dalam acara Presiden banyak, maka kini dikurangi dengan bantuan adanya streaming dan konsep TV pool serta foto pool.\r\n\r\n\"Artinya ya memang dibatasi. Juga kendaraan juga akan berkurang yang tadinya 10 (penumpang) mungkin jadi 5 (penumpang). Karena itu adalah keharusan yang harus dijalankan, itu bagian dari protokol kesehatan,\" ungkap Bey.\r\n\r\n\r\nJakarta, 4 Juni 2020', 'Biro Pers, Media, dan Informasi Sekretariat Presiden', '2020-06-04', '2020-06-07 21:56:13', '2020-06-07 21:56:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_rujuk`
--

CREATE TABLE `t_rujuk` (
  `id` int(11) NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `nm_rumahsakit` varchar(255) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `Tingkat_rujukan` varchar(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_rujuk`
--

INSERT INTO `t_rujuk` (`id`, `file`, `nm_rumahsakit`, `Alamat`, `Tingkat_rujukan`, `updated_at`, `created_at`) VALUES
(5, '1591547182_rs-hasansadikin.jpeg', 'Rumah Sakit Hasan Sadikin', 'Jl. Pasteur No.38, Pasteur, Kec. Sukajadi, Kota Bandung, Jawa Barat 40161', 'Kelas A', '2020-06-07 23:39:44', '2020-06-07 09:26:22'),
(6, '1591581310_rs-paru.jpg', 'Rumah Sakit Paru Dr. H. A. Rotinsulu', 'Jl. Bukit Jarian No.40, Hegarmanah, Kec. Cidadap, Kota Bandung, Jawa Barat 40141', 'Kelas B', '2020-06-07 23:39:55', '2020-06-07 18:55:10'),
(7, '1591589008_Syamsyuding.jpg', 'RSUD R. Syamsudin, SH Sukabumi', 'Jl. Rumah Sakit No.1, Sukabumi. Telp: (0266) 245703', 'Kelas A', '2020-06-07 21:03:28', '2020-06-07 21:03:28'),
(8, '1591589047_Rsgunung jati.jpg', 'RSUD Gunung Jati Cirebon', 'Jl. Kesambi Raya No.56, Cirebon. Telp: (0231) 206330', 'Kelas A', '2020-06-07 21:04:07', '2020-06-07 21:04:07'),
(9, '1591589112_SRbekasi.jpg', 'RSUD Kabupaten Bekasi', 'Jl. Raya Teuku Umar No.202, Bekasi. Telp: (021) 883 74 444', 'Kelas A', '2020-06-07 21:05:12', '2020-06-07 21:05:12'),
(10, '1591589291_sentramedi.jpg', 'RS Sentra Medika', 'Jl. Raya Industri Pasir Gombong - Cikarang, Bekasi. Telp: (021) 890 416 064', 'Kelas A', '2020-06-07 21:08:11', '2020-06-07 21:08:11'),
(11, '1591589329_siloam.JPG', 'RS Siloam Cikarang', 'Jl. MH. Thamrin No.Kav. 105, Cikarang, Bekasi. Telp: (021) 296 369 00', 'Kelas A', '2020-06-07 21:08:49', '2020-06-07 21:08:49'),
(12, '1591589425_rsud-tidar.jpg', 'RSUD Tidar Magelang', 'Jl. Tidar No.30 A, Magelang. Telp: (0293) 36226', 'kelas D', '2020-06-07 21:10:25', '2020-06-07 21:10:25'),
(13, '1591589543_kardinah.jpg', 'RSUD Kardinah Tegal', 'Jl. Aip. Ks. Tubun No. 4, Tegal. Telp: (0283) 356067', 'kelas C', '2020-06-07 21:12:23', '2020-06-07 21:12:23'),
(14, '1591589646_senopati.jpg', 'RSUD Panembahan Senopati Bantul', 'Jl. Dr. Wahidin Sudiro Husodo, Bantul. Telp: (0274) 367381', 'kelas B', '2020-06-07 21:14:06', '2020-06-07 21:14:06'),
(15, '1591589732_Soepomo.jpg', 'RSUD dr. Soetomo', 'Jl. Mayjen Prof. Dr. Moestopo No.6 – 8, Surabaya. Telp: (031) 5501078', 'kelas C', '2020-06-07 21:15:32', '2020-06-07 21:15:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
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
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hafiizh', 'muh.hafiizh56@gmail.com', NULL, '$2y$10$6W1E2wwN5.rVL3jasDoZ.uyADDSvT3hNgJC.3ZpUzkI6IKKj5jajy', NULL, '2020-06-07 00:54:56', '2020-06-07 00:54:56'),
(5, 'Irham', 'irhamghan22@gmail.com', NULL, '$2y$10$U5Cx3tSnd178vEC3UuHjhekHHNOulQjpME725zInEbkq.RbirRMuu', NULL, '2020-06-07 03:47:04', '2020-06-07 03:47:04');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `t_berita`
--
ALTER TABLE `t_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `t_rujuk`
--
ALTER TABLE `t_rujuk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `t_berita`
--
ALTER TABLE `t_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `t_rujuk`
--
ALTER TABLE `t_rujuk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
