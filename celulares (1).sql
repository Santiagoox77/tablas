-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-10-2024 a las 01:07:07
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `itfip`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `celulares`
--

CREATE TABLE IF NOT EXISTS `celulares` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `marca` char(30) NOT NULL,
  `año` year(4) NOT NULL,
  `referencia` char(50) NOT NULL,
  `precio` int(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `celulares`
--

INSERT INTO `celulares` (`id`, `fecha_sys`, `marca`, `año`, `referencia`, `precio`) VALUES
(1, '2024-09-30 09:33:21', 'samsung', 2011, 'samsung a13', 450000),
(2, '2024-09-30 09:34:33', 'iphone', 2022, 'xr', 1000000),
(3, '2024-09-30 09:37:27', 'xiaomi', 2019, 'Y9', 800000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
