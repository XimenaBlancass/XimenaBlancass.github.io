-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:50:57
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
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(0, 'Pastel al óleo de 48 Colores', 0, 'Son Resistente al desgaste y no son fáciles de romper. Son Fácil de colorear y textura suave.\r\nTiene colores brillantes y tonos saturados.\r\n', '-', 0, '', ''),
(0, ' Pastel al óleo de 48 Colores', 0, 'Son resistentes al desgaste y no son fáciles de romper. Son fáciles de colorear y tienen textura suave.', '48 colores brillantes y suaves', 22, 'Momojia', '15 cm x 23 cm'),
(0, 'Prismacolor Premier NuPastel Firm Pastel', 0, 'Más resistente que los pasteles estándar para menos roturas, polvo y una limpieza más fácil. Pigmentos brillantes entregan un color hermoso y aterciopelado.', '96 colores precisos y saturados', 48, 'Prismacolor', '20cm x14 cm'),
(0, 'SuFly-Cuaderno de bocetos', 0, 'Encuadernado en espiral con tapa dura para niños y adultos, tiene 100 hojas.', 'Verde', 3, 'SuFly', '5.5 x 8.5 pulgadas'),
(0, 'Fabriano Schizzi Bloc de bocetos', 0, 'El papel marfil pálido está hecho de celulosa sin lignina de alta calidad, Producido con Hydro-Power en Italia.', 'Negro y amarillo', 4, 'Fabriano', '5.83 x 8.25 pulgadas'),
(0, 'Strathmore - Dibujo de bloques', 0, 'Papel para dibujo de grueso medio ideal para trabajos de arte finales. También es adecuado para marcadores, pasteles suaves y pasteles de óleo', 'Amarillo', 5, 'Strathmore ', ' 9 X 12 pulgadas'),
(0, 'Colores Prismacolor Premier De Madera', 0, 'Pigmentos altamente saturados y resistentes a la luz', '150 colores diferentes', 200, 'Prismacolor', '20 x 23 cm'),
(0, 'Lápices De Colores Prismacolor Premier Caja Con 12 Piezas', 0, 'Fabricados con madera de cedro para que duren por más tiempo. La mina cremosa y suave tiene gran adherencia al papel.', '12 colores', 5, 'Prismacolor', '21 x 12 cm'),
(0, 'SAKURA, Juego de 6 Plumas de Tinta, color Negro', 0, 'Pluma de punta fina ideal para dibujar y escribir.\r\nTinta de calidad de archivo para usar en ambientes libres de ácido', 'negro', 45, 'Sakura', '10 x 7 cm'),
(0, 'Canson XL Series Drawing', 0, 'Superficie lisa que se borra limpiamente.\r\nEste cuaderno con espiral tiene microperforación para una fácil extracción', 'verde', 23, 'Canson ', '14 x 22 cm'),
(0, 'Canson Almohadilla de Papel de Dibujo Reciclado de la Serie XL', 0, 'Contiene un 30% de contenido postconsumo con una superficie lisa\r\nFabricado con un tamaño de superficie que permite que el papel se borre limpiamente', 'gris', 23, 'Canson', '11 x 14 Pulgadas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
