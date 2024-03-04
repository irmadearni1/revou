-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Feb 2024 pada 16.50
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_gedung`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id` int(3) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama` varchar(32) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `nama`) VALUES
(3, 'admin', 'admin', 'Pranata');

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku_tamu`
--

CREATE TABLE IF NOT EXISTS `buku_tamu` (
`no_bk` int(5) NOT NULL,
  `nm_pengirim` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `isibukutamu` text NOT NULL,
  `tgl` date NOT NULL,
  `balas` text NOT NULL,
  `status` char(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `buku_tamu`
--

INSERT INTO `buku_tamu` (`no_bk`, `nm_pengirim`, `email`, `isibukutamu`, `tgl`, `balas`, `status`) VALUES
(1, 'De Gea', 'mroe3272@gmail.com', 'sasa', '2023-09-12', '', '1'),
(2, 'sa', 'sa', 'sa', '2024-02-21', '', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fasilitas`
--

CREATE TABLE IF NOT EXISTS `fasilitas` (
  `kode_fasilitas` char(6) NOT NULL,
  `nama_fasilitas` varchar(64) NOT NULL,
  `keterangan` text NOT NULL,
  `harga` varchar(16) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `fasilitas`
--

INSERT INTO `fasilitas` (`kode_fasilitas`, `nama_fasilitas`, `keterangan`, `harga`, `gambar`) VALUES
('ACB', 'AC Berdiri', '<p><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">AC Floor Standing</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;adalah jenis AC yang dirancang untuk ditempatkan di lantai. Biasanya, AC ini memiliki ukuran yang lebih besar dan lebih kokoh dibandingkan dengan&nbsp;</span><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">AC split</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;atau&nbsp;</span><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">AC portable</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;yang mana AC ini biasanya digunakan untuk pendinginan ruangan yang lebih luas, baik di acara-acara besar maupun di tempat tinggal.&nbsp; AC floor standing</span><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">memiliki unit indoor yang terletak di dalam ruangan dan unit outdoor yang terletak di luar bangunan.</span></p>\n<p><img src="https://images.tokopedia.net/img/cache/500-square/product-1/2019/12/14/471143/471143_2659ec0b-1487-4238-b4ed-54bd34c3a8ed_1080_1080.jpg" alt="Jual LG AC Standing Floor Berdiri 4PK Pendingin Ruangan Gedung 3500W - Kota  Surabaya - Jaya Karya | Tokopedia" /></p>', '270000', 'bhp4giuf2fwwg8w.png'),
('ACD', 'AC Duduk', '<p><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">AC Floor Standing</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;adalah jenis AC yang dirancang untuk ditempatkan di lantai. Biasanya, AC ini memiliki ukuran yang lebih besar dan lebih kokoh dibandingkan dengan&nbsp;</span><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">AC split</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;atau&nbsp;</span><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">AC portable</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;yang mana AC ini biasanya digunakan untuk pendinginan ruangan yang lebih luas, baik di acara-acara besar maupun di tempat tinggal.&nbsp; AC floor standing</span><span style="box-sizing: border-box; font-weight: 600; color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">&nbsp;</span><span style="color: #212529; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Oxygen, Ubuntu, Cantarell, ''Fira Sans'', ''Droid Sans'', ''Helvetica Neue'', sans-serif; font-size: 16px;">memiliki unit indoor yang terletak di dalam ruangan dan unit outdoor yang terletak di luar bangunan.</span></p>\r\n<p><img src="https://images.tokopedia.net/img/cache/500-square/product-1/2019/12/14/471143/471143_2659ec0b-1487-4238-b4ed-54bd34c3a8ed_1080_1080.jpg" alt="Jual LG AC Standing Floor Berdiri 4PK Pendingin Ruangan Gedung 3500W - Kota  Surabaya - Jaya Karya | Tokopedia" /></p>', '120000', 'bhp4giuf2fwwg8w.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gedung`
--

CREATE TABLE IF NOT EXISTS `gedung` (
  `kd_gedung` char(5) NOT NULL,
  `nama_gedung` varchar(100) NOT NULL,
  `harga_sewa` varchar(16) NOT NULL,
  `ket` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gedung`
--

INSERT INTO `gedung` (`kd_gedung`, `nama_gedung`, `harga_sewa`, `ket`, `gambar`) VALUES
('GD001', 'Gedung Serbaguna 1', '41400', '<div style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: FontAvenir; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; color: rgb(52, 52, 52);">\n<p>Terletak dijalan HM. Arsyad Sampit, kapasitas gedung mampu menampung sampai dengan 500 orang, dengan halaman parkir yang cukup luas.</p>\n\n<p><img alt="" class="alignnone lazyloaded wp-image-1297" src="https://setda.kotimkab.go.id/wp-content/uploads/2021/08/serbaguna_dalam-1024x362.jpg" style="border:0px; font:inherit; height:auto; margin:0px; max-width:100%; opacity:1; padding:0px; transition:opacity 400ms ease 0ms; vertical-align:baseline; width:694px" /></p>\n\n<p>Sering digunakan untuk acara resepsi pernikahan, seminar, perpisahan sekolah dan lainnya.</p>\n</div>', 'aqh5bmhsj8gk4wk.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info_bayar`
--

CREATE TABLE IF NOT EXISTS `info_bayar` (
`id_info` int(4) NOT NULL,
  `info_pembayaran` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `info_bayar`
--

INSERT INTO `info_bayar` (`id_info`, `info_pembayaran`) VALUES
(1, '<p>Pembayaran dapat dilakukan dengan mentransfer ke BANK</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
`id_pelanggan` int(5) NOT NULL,
  `nm_pelanggan` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telepon` varchar(12) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(59) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nm_pelanggan`, `alamat`, `telepon`, `username`, `password`) VALUES
(26, 'Edwin', 'Padang Bulan', '082198908787', 'edwin', 'edwin'),
(27, 'De Gea', 'Medan', '081212121212', 'gea', 'gea'),
(28, 'De Geassac', 'Medan', '0909212', 'alexsipayung00@gmail', '12312'),
(30, 'Jaka Tarub', 'hghgh', '087713489122', 'adminsas', '12345');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE IF NOT EXISTS `pembayaran` (
`no_bayar` int(4) NOT NULL,
  `tgl_bayar` date NOT NULL,
  `id_pemesanan` int(8) NOT NULL,
  `file_bukti` tinytext NOT NULL,
  `status` enum('Menunggu Verifikasi','Pembayaran Diterima') NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`no_bayar`, `tgl_bayar`, `id_pemesanan`, `file_bukti`, `status`) VALUES
(13, '2024-02-24', 160, 'Pembersihan-Jalur-Alternatif-Karo_Jalur-Alternatif-Kabanjahe-Berastagi.jpg', 'Pembayaran Diterima');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesanan`
--

CREATE TABLE IF NOT EXISTS `pemesanan` (
`id_pemesanan` int(5) NOT NULL,
  `tgl_pesan` date NOT NULL,
  `id_pelanggan` varchar(5) NOT NULL,
  `kd_gedung` char(5) NOT NULL,
  `tgl_pakai` date NOT NULL,
  `lama_sewa` int(4) NOT NULL,
  `kode_fasilitas` varchar(64) NOT NULL,
  `jumlah_bayar` varchar(16) NOT NULL,
  `status_pesan` enum('Menunggu Konfirmasi','Dalam Proses','Dibatalkan','Pembayaran Diterima','Selesai') NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pemesanan`
--

INSERT INTO `pemesanan` (`id_pemesanan`, `tgl_pesan`, `id_pelanggan`, `kd_gedung`, `tgl_pakai`, `lama_sewa`, `kode_fasilitas`, `jumlah_bayar`, `status_pesan`) VALUES
(160, '2024-02-24', '26', 'GD001', '2024-02-28', 2, 'ACB,ACD', '472800', 'Pembayaran Diterima');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
 ADD PRIMARY KEY (`no_bk`);

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
 ADD PRIMARY KEY (`kode_fasilitas`);

--
-- Indexes for table `gedung`
--
ALTER TABLE `gedung`
 ADD UNIQUE KEY `kd_barang` (`kd_gedung`);

--
-- Indexes for table `info_bayar`
--
ALTER TABLE `info_bayar`
 ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
 ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
 ADD PRIMARY KEY (`no_bayar`), ADD UNIQUE KEY `id_pemesanan` (`id_pemesanan`);

--
-- Indexes for table `pemesanan`
--
ALTER TABLE `pemesanan`
 ADD PRIMARY KEY (`id_pemesanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
MODIFY `no_bk` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `info_bayar`
--
ALTER TABLE `info_bayar`
MODIFY `id_info` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
MODIFY `id_pelanggan` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
MODIFY `no_bayar` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `pemesanan`
--
ALTER TABLE `pemesanan`
MODIFY `id_pemesanan` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=161;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
