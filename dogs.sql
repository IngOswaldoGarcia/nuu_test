-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2020 a las 00:44:09
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dogs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dogs_list`
--

CREATE TABLE `dogs_list` (
  `id_dogs_list` int(11) NOT NULL,
  `dog_name` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `dog_picture_url` varchar(100) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `dogs_list`
--

INSERT INTO `dogs_list` (`id_dogs_list`, `dog_name`, `dog_picture_url`) VALUES
(1, 'Akita', '../img/akita.jpg'),
(2, 'Malinois', '../img/malinois.jpg'),
(3, 'Husky', '../img/husky.jpg'),
(4, 'labrador', '../img/Labrador.jpg'),
(5, 'Doberman', '../img/doberman.jpg'),
(6, 'chihuahua', '../img/chihuahua.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dogs_list`
--
ALTER TABLE `dogs_list`
  ADD PRIMARY KEY (`id_dogs_list`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `dogs_list`
--
ALTER TABLE `dogs_list`
  MODIFY `id_dogs_list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
