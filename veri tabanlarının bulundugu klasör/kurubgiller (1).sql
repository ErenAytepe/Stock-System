-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:33
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
-- Tablo için tablo yapısı `kurubgiller`
--

CREATE TABLE `kurubgiller` (
  `kbid` int(11) NOT NULL,
  `kburun_adi` varchar(20) NOT NULL,
  `kbmiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kurubgiller`
--

INSERT INTO `kurubgiller` (`kbid`, `kburun_adi`, `kbmiktar`) VALUES
(2, 'Barbunya', '15'),
(3, 'Bulgur', '45'),
(4, 'Börülce', '23'),
(5, 'Kuru Fasülye', '12'),
(6, 'Kırmızı Mercimek', '25'),
(7, 'Makarna', '53'),
(8, 'Nohut', '32'),
(9, 'Pirinç', '12'),
(10, 'Yeşil Mercimek', '41');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kurubgiller`
--
ALTER TABLE `kurubgiller`
  ADD PRIMARY KEY (`kbid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kurubgiller`
--
ALTER TABLE `kurubgiller`
  MODIFY `kbid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
