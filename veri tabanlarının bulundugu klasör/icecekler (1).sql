-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:24
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
-- Tablo için tablo yapısı `icecekler`
--

CREATE TABLE `icecekler` (
  `icid` int(11) NOT NULL,
  `icurun_adi` varchar(20) NOT NULL,
  `icmiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `icecekler`
--

INSERT INTO `icecekler` (`icid`, `icurun_adi`, `icmiktar`) VALUES
(2, 'enerji içeceği', '222'),
(3, 'kahve', '431'),
(4, 'kola', '254'),
(5, 'limonata', '342'),
(6, 'maden suyu', '211'),
(7, 'meyve suyu', '134'),
(8, 'salep', '214'),
(9, 'çay', '535'),
(10, 'su', '325'),
(11, 'sıcak çikolata', '421'),
(12, 'soğuk çay', '237');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `icecekler`
--
ALTER TABLE `icecekler`
  ADD PRIMARY KEY (`icid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `icecekler`
--
ALTER TABLE `icecekler`
  MODIFY `icid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
