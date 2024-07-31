-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:06
-- Sunucu sürümü: 10.4.28-MariaDB
-- PHP Sürümü: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `stokveritabani`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `baharatlar`
--

CREATE TABLE `baharatlar` (
  `bahid` int(11) NOT NULL,
  `bahurun_adi` varchar(20) NOT NULL,
  `bahmiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `baharatlar`
--

INSERT INTO `baharatlar` (`bahid`, `bahurun_adi`, `bahmiktar`) VALUES
(2, 'karanfil', '58'),
(3, 'kekik', '37'),
(4, 'karabiber', '61'),
(5, 'kimyon', '102'),
(6, 'tarçın', '53'),
(7, 'zencefil', '25'),
(8, 'zerdeçal', '47'),
(10, 'çörekotu', '24');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `baharatlar`
--
ALTER TABLE `baharatlar`
  ADD PRIMARY KEY (`bahid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `baharatlar`
--
ALTER TABLE `baharatlar`
  MODIFY `bahid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
