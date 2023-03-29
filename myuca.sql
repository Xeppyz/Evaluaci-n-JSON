-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-03-2023 a las 19:34:52
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `myuca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coordinador`
--

CREATE TABLE `coordinador` (
  `idC` int(11) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `fechaNac` date NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `facultad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `coordinador`
--

INSERT INTO `coordinador` (`idC`, `nombres`, `apellidos`, `fechaNac`, `titulo`, `email`, `facultad`) VALUES
(2, 'Armandol', 'Lopez ', '1991-08-31', 'IngeCum', 'Armandol@gmail.com', 'K'),
(3, 'Roberto', 'Amador', '1960-08-31', 'IngeCum', 'Armandol@gmail.com', 'K'),
(4, 'Marcelo ', 'Rojas', '1960-08-31', 'IngeLic', 'marcelo@gmail.com', 'L'),
(5, 'Pedro', 'Lopez', '1960-08-31', 'IngeLic', 'marcelo@gmail.com', 'L'),
(6, 'Luis', 'Aleterio', '2008-08-31', 'IngeLic', 'Luislo@gmail.com', 'p'),
(7, 'Jose', 'Lopez', '2005-08-31', 'Arquitec', 'Jose@gmail.com', 'U'),
(8, 'Keansy', 'Silva', '2002-08-31', 'doctora', 'Jnicek@gmail.com', 'I'),
(9, 'Andrea', 'Gonzalez', '2000-08-31', 'Inge', 'gonzalez@gmail.com', 'B'),
(10, 'Pablo', 'Gonzalez', '1950-05-21', 'Inge', 'Pereiraz@gmail.com', 'C');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `coordinador`
--
ALTER TABLE `coordinador`
  ADD PRIMARY KEY (`idC`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `coordinador`
--
ALTER TABLE `coordinador`
  MODIFY `idC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
