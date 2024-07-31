-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:36
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
-- Tablo için tablo yapısı `meyveler`
--

CREATE TABLE `meyveler` (
  `mid` int(11) NOT NULL,
  `murun_adi` varchar(20) NOT NULL,
  `mmiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `meyveler`
--

INSERT INTO `meyveler` (`mid`, `murun_adi`, `mmiktar`) VALUES
(12, 'çilek', '2'),
(14, 'ayva', '7'),
(16, 'böğürtlen', '4'),
(17, 'elma', '44'),
(18, 'erik', '4'),
(19, 'incir', '15'),
(20, 'karpuz', '4'),
(21, 'kavun', '23'),
(22, 'kiraz', '4'),
(23, 'kivi', '34'),
(24, 'mandalina', '4'),
(25, 'muz', '4'),
(26, 'nar', '14'),
(27, 'portakal', '22'),
(28, 'üzüm', '61'),
(29, 'Şeftali', '4'),
(30, 'armut', '12'),
(31, 'kayısı', '58');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `meyveler`
--
ALTER TABLE `meyveler`
  ADD PRIMARY KEY (`mid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `meyveler`
--
ALTER TABLE `meyveler`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
