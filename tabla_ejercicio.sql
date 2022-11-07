SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_u11`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_ejercicio`
--

CREATE TABLE `tabla_ejercicio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tabla_ejercicio`
--

INSERT INTO `tabla_ejercicio` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Luca', 'Bebe', 0, '2022-11-07 00:31:20', 'Buenos Aires'),
(2, 'Flor', 'Tia', 25, '2022-11-07 00:33:07', 'Buenos Aires'),
(3, 'Mati', 'Math', 99, '2022-11-07 00:34:29', 'El Chaco'),
(4, 'Pepe', 'Grillo', 60, '2022-11-07 00:35:07', 'Cordoba'),
(5, 'Homero', 'Thompson', 38, '2022-11-07 00:35:37', 'El Lago del Terror');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla_ejercicio`
--
ALTER TABLE `tabla_ejercicio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla_ejercicio`
--
ALTER TABLE `tabla_ejercicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
