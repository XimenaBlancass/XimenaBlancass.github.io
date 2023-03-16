-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 02:26:50
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
-- Estructura de tabla para la tabla `mesera`
--

CREATE TABLE `mesera` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` varchar(200) NOT NULL,
  `color` varchar(200) NOT NULL,
  `tamaño` varchar(200) NOT NULL,
  `mesa` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `mesera`
--

INSERT INTO `mesera` (`id`, `nombre`, `precio`, `color`, `tamaño`, `mesa`) VALUES
(1, 'itzel serrano', '$65', 'rosa', 'grande', '13'),
(2, 'amairany gonzalez', '$60', 'azul', 'chiquito', '2'),
(3, 'ximena blancas', '$35', 'amarillo', 'mediano', '6'),
(4, 'mariana beltran', '$97', 'azul', 'grande', '7'),
(5, 'maria gonzalez', '$95', 'lila', 'granden', '8'),
(6, 'julio beltran', '$97', 'rosa', 'grande', '9'),
(7, 'dylan arce', '$98', 'lila', 'grande', '5'),
(8, 'jair moreno', '$45', 'amarillo', 'mediano', '3'),
(9, 'angel perez', '$29', 'naranja', 'pequeño', '2'),
(10, 'adrian serrano', '$98', 'rosa', 'pequeño', '8'),
(11, 'hector beltran', '$56', 'azul', 'mediano', '2'),
(12, 'rene sainz', '$36', 'lila', 'pequeño', '6'),
(13, 'andres sainz', '$23', 'negro', 'mediado', '4'),
(14, 'ana beltran', '$32', 'rojo', 'grande', '4'),
(15, 'david serrano', '$78', 'negro', 'grande', '4');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mesera`
--
ALTER TABLE `mesera`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mesera`
--
ALTER TABLE `mesera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
