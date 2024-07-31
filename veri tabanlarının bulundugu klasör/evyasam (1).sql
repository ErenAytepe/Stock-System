-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 Ara 2023, 15:38:19
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
-- Tablo için tablo yapısı `evyasam`
--

CREATE TABLE `evyasam` (
  `evid` int(11) NOT NULL,
  `evurun_adi` varchar(20) NOT NULL,
  `evmiktar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `evyasam`
--

INSERT INTO `evyasam` (`evid`, `evurun_adi`, `evmiktar`) VALUES
(2, 'bulaşık deterjanı', '134'),
(4, 'el sabunu', '241'),
(5, 'elbezi', '397'),
(6, 'havlu kağıt', '425'),
(7, 'oda kokusu', '347'),
(9, 'sünger', '250'),
(10, 'tuvalet kağıdı', '125'),
(11, 'çamaşır deterjanı', '210'),
(12, 'çamaşır suyu', '110'),
(13, 'çamaşır yumuşatıcısı', '244'),
(14, 'bulaşık makinesi det', '243');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `evyasam`
--
ALTER TABLE `evyasam`
  ADD PRIMARY KEY (`evid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `evyasam`
--
ALTER TABLE `evyasam`
  MODIFY `evid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
