-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:37:46
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
-- Tablo için tablo yapısı `atıstırmalıklar`
--

CREATE TABLE `atıstırmalıklar` (
  `atid` int(11) NOT NULL,
  `aturun_adi` varchar(20) NOT NULL,
  `atmiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `atıstırmalıklar`
--

INSERT INTO `atıstırmalıklar` (`atid`, `aturun_adi`, `atmiktar`) VALUES
(3, 'bar', '73'),
(4, 'bisküvi', '217'),
(5, 'cips', '157'),
(6, 'dondurma', '142'),
(7, 'gofret', '103'),
(8, 'kek', '310'),
(9, 'kurabiye', '161'),
(10, 'kuruyemiş', '249'),
(11, 'çikolata', '211'),
(12, 'kraker', '122');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `atıstırmalıklar`
--
ALTER TABLE `atıstırmalıklar`
  ADD PRIMARY KEY (`atid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `atıstırmalıklar`
--
ALTER TABLE `atıstırmalıklar`
  MODIFY `atid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
