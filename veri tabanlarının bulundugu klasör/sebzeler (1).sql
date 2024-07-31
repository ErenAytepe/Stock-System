-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:40
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
-- Tablo için tablo yapısı `sebzeler`
--

CREATE TABLE `sebzeler` (
  `seid` int(11) NOT NULL,
  `seurun_adi` varchar(20) NOT NULL,
  `semiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sebzeler`
--

INSERT INTO `sebzeler` (`seid`, `seurun_adi`, `semiktar`) VALUES
(11, 'Bamya', '12'),
(12, 'Bezelye', '42'),
(13, 'Biber', '52'),
(14, 'Domates', '88'),
(15, 'Fasulye', '12'),
(16, 'Havuç', '45'),
(17, 'Kabak', '74'),
(18, 'Karnabahar', '42'),
(19, 'Lahana', '20'),
(20, 'Marul', '11'),
(21, 'Patates', '23'),
(22, 'Patlıcan', '74'),
(23, 'Salatalık', '52'),
(24, 'Sarımsak', '31'),
(25, 'Semizotu', '51'),
(26, 'Soğan', '11');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `sebzeler`
--
ALTER TABLE `sebzeler`
  ADD PRIMARY KEY (`seid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `sebzeler`
--
ALTER TABLE `sebzeler`
  MODIFY `seid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
