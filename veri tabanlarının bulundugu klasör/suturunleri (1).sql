-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:45
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
-- Tablo için tablo yapısı `suturunleri`
--

CREATE TABLE `suturunleri` (
  `suid` int(11) NOT NULL,
  `suurun_adi` varchar(20) NOT NULL,
  `sumiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `suturunleri`
--

INSERT INTO `suturunleri` (`suid`, `suurun_adi`, `sumiktar`) VALUES
(2, 'Ayran', '45'),
(3, 'Kaşar', '53'),
(4, 'Kefir', '34'),
(5, 'Peynir', '73'),
(6, 'Süt', '23'),
(7, 'Tereyağı', '42'),
(8, 'Yoğurt', '72'),
(9, 'Yumurta', '67');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `suturunleri`
--
ALTER TABLE `suturunleri`
  ADD PRIMARY KEY (`suid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `suturunleri`
--
ALTER TABLE `suturunleri`
  MODIFY `suid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
