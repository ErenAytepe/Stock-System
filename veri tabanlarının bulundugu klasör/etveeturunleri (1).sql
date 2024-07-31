-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:12
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
-- Tablo için tablo yapısı `etveeturunleri`
--

CREATE TABLE `etveeturunleri` (
  `etid` int(11) NOT NULL,
  `eturun_adi` varchar(20) NOT NULL,
  `etmiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `etveeturunleri`
--

INSERT INTO `etveeturunleri` (`etid`, `eturun_adi`, `etmiktar`) VALUES
(2, 'balık', '210'),
(3, 'et', '340'),
(4, 'kıyma', '389'),
(5, 'pastırma', '214'),
(6, 'sucuk', '274'),
(7, 'tavuk', '255');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `etveeturunleri`
--
ALTER TABLE `etveeturunleri`
  ADD PRIMARY KEY (`etid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `etveeturunleri`
--
ALTER TABLE `etveeturunleri`
  MODIFY `etid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
