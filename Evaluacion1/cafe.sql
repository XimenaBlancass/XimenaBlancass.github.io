-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 02:27:00
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base de datos selah`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cafe`
--

CREATE TABLE `cafe` (
  `id` int(11) NOT NULL,
  `nombre de la persona` varchar(200) NOT NULL,
  `producto` varchar(200) NOT NULL,
  `cantidad de productos` varchar(200) NOT NULL,
  `recoger o llevar` varchar(200) NOT NULL,
  `domicilio` varchar(200) NOT NULL,
  `efectivo o tarjeta` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cafe`
--

INSERT INTO `cafe` (`id`, `nombre de la persona`, `producto`, `cantidad de productos`, `recoger o llevar`, `domicilio`, `efectivo o tarjeta`) VALUES
(1, 'Itzel Serrano', 'Dulce Margarita', '2', 'recoger', 'cafeteria ', 'efectivo '),
(2, 'julio beltran', 'cream', '1', 'llevar', 'barrancos', 'tarjeta '),
(3, 'ximena blancas', 'Black time', '5', 'llevar', 'cafeteria', 'efectivo'),
(4, 'angel perez', 'expresso', '3', 'recoger', 'los angeles', 'tarjeta'),
(5, 'jair moreno', 'Querida tierra', '2', 'recoger', 'cafeteria', 'tarjeta'),
(6, 'dylan arce', 'en rocas', '6', 'llevar', 'infonavit', 'efectivo'),
(7, 'giselle gonzalez', 'lemon size', '2', 'recoger', 'cafeteria', 'tarjeta'),
(8, 'Eric rodríguez\r\n', 'dony', '9', 'llevar ', '6 de enero', 'efectivo'),
(9, 'jesus gonzalez', 'caja de macarrones', '4', 'llevar', 'lombardo ', 'efectivo'),
(10, 'andres serrano', 'flan', '2', 'recojer', 'cafeteria', 'tajerta'),
(11, 'mariana zazueta', 'pequeña tarta', '1', 'recoger', 'las glorias', 'efectivo'),
(12, 'omar beltran', 'dona', '5', 'recoger ', 'cafeteria', 'targeta'),
(13, 'jose Báez ', 'nube cake', '6', 'llevar', 'culiacancito', 'efectivo'),
(14, 'gordi apodaca', 'canasta de pan', '1', 'recoger', 'limon de los ramos', 'tarjeta'),
(15, 'amairany gonzalez', 'pez dulce', '7', 'recoger', 'cafeteria', 'efectivo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cafe`
--
ALTER TABLE `cafe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cafe`
--
ALTER TABLE `cafe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
