-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2021 a las 14:57:45
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `olweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cc_test`
--

CREATE TABLE `cc_test` (
  `id` int(11) NOT NULL,
  `cc` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usuario` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identificador` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gate` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cc_test`
--

INSERT INTO `cc_test` (`id`, `cc`, `usuario`, `identificador`, `estado`, `gate`) VALUES
(30, '4381085004453173|04|2024|693', '', '', 'test', 1),
(29, '4381085006557054|08|2025|170', '', '', 'test', 1),
(28, '4381085000058380|01|2024|659', '', '', 'test', 1),
(27, '4381085003152750|05|2024|734', '', '', 'test', 1),
(26, '4381085000565616|06|2023|975', '', '', 'test', 1),
(25, '4381085005763034|09|2027|981', '', '', 'test', 1),
(31, '4381085001776147|06|2025|434', '', '', 'test', 1),
(32, '4381085002528182|08|2025|281', '', '', 'test', 1),
(33, '4381085003654805|11|2024|394', '', '', 'test', 1),
(34, '4381085003406610|01|2025|131', '', '', 'test', 1),
(35, '', '', '', 'test', 2),
(36, '4381085002684688|07|2025|652', '', '', 'test', 0),
(37, '4381085007635032|03|2024|954', '', '', 'test', 0),
(38, '4381085005678323|11|2027|585', '', '', 'test', 0),
(39, '4381085005555836|04|2027|495', '', '', 'test', 0),
(40, '4381085004501682|11|2024|972', '', '', 'test', 0),
(41, '4381085001240763|12|2025|288', '', '', 'test', 0),
(42, '4381085008710818|01|2024|319', '', '', 'test', 0),
(43, '4381085004103810|02|2026|921', '', '', 'test', 0),
(44, '4381085003400340|08|2025|318', '', '', 'test', 0),
(45, '4381085000125320|07|2024|161', '', '', 'test', 0),
(46, '4381085002684688|07|2025|652', '', '', 'test', 0),
(47, '4381085007635032|03|2024|954', '', '', 'test', 0),
(48, '4381085005678323|11|2027|585', '', '', 'test', 0),
(49, '4381085005555836|04|2027|495', '', '', 'test', 0),
(50, '4381085004501682|11|2024|972', '', '', 'test', 0),
(51, '4381085001240763|12|2025|288', '', '', 'test', 0),
(52, '4381085008710818|01|2024|319', '', '', 'test', 0),
(53, '4381085004103810|02|2026|921', '', '', 'test', 0),
(54, '4381085003400340|08|2025|318', '', '', 'test', 0),
(55, '4381085000125320|07|2024|161', '', '', 'test', 0),
(56, '4381085004456747|05|2025|875', '', '', 'test', 0),
(57, '4381085004837466|02|2025|601', '', '', 'test', 0),
(58, '4381085005075215|01|2023|350', '', '', 'test', 0),
(59, '4381085005088424|07|2027|132', '', '', 'test', 0),
(60, '4381085005557543|11|2024|768', '', '', 'test', 0),
(61, '4381085008388615|09|2027|975', '', '', 'test', 0),
(62, '4381085001628520|02|2025|276', '', '', 'test', 0),
(63, '4381085002415224|08|2024|543', '', '', 'test', 0),
(64, '4381085007628383|06|2026|585', '', '', 'test', 0),
(65, '4381085001715327|06|2025|825', '', '', 'test', 0),
(66, '4381085000780868|09|2024|611', '', '', 'test', 0),
(67, '4381085004723823|03|2024|703', '', '', 'test', 0),
(68, '4381085006448510|10|2023|361', '', '', 'test', 0),
(69, '4381085005388725|10|2023|741', '', '', 'test', 0),
(70, '4381085004574804|01|2023|939', '', '', 'test', 0),
(71, '4381085008334106|02|2024|799', '', '', 'test', 0),
(72, '4381085008326425|10|2023|310', '', '', 'test', 0),
(73, '4381085004571818|07|2026|406', '', '', 'test', 0),
(74, '4381085001268632|01|2026|432', '', '', 'test', 0),
(75, '4381085008064653|02|2024|235', '', '', 'test', 0),
(76, '4381085002205021|03|2025|724', '', '', 'test', 0),
(77, '4381085004636512|02|2023|592', '', '', 'test', 0),
(78, '4381085005061280|01|2027|792', '', '', 'test', 0),
(79, '4381085001750118|04|2023|472', '', '', 'test', 0),
(80, '4381085008682546|10|2024|806', '', '', 'test', 0),
(81, '4381085003301654|04|2027|234', '', '', 'test', 0),
(82, '4381085003135011|05|2027|412', '', '', 'test', 0),
(83, '4381085008741136|01|2023|167', '', '', 'test', 0),
(84, '4381085007462171|09|2025|817', '', '', 'test', 0),
(85, '4381085002767426|11|2026|880', '', '', 'test', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `config_ckh`
--

CREATE TABLE `config_ckh` (
  `id` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  `key_captche` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `deads`
--

CREATE TABLE `deads` (
  `id` int(11) NOT NULL,
  `idkey` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cc` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gates`
--

CREATE TABLE `gates` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `link` text NOT NULL,
  `costo` int(11) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `gates`
--

INSERT INTO `gates` (`id`, `nombre`, `descripcion`, `link`, `costo`, `activo`) VALUES
(1, 'ARTEMOSA', 'AMEX - VISA - MC', '', 5, 1),
(2, 'DIONISIO', 'MC - DISCOVER', '', 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `keys_chk`
--

CREATE TABLE `keys_chk` (
  `id` int(11) NOT NULL,
  `usuario` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clave` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creditos` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `valor` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `keys_chk`
--

INSERT INTO `keys_chk` (`id`, `usuario`, `clave`, `creditos`, `fecha`, `valor`) VALUES
(1, 'danny', 'burger', 100, '2021-06-19', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lives`
--

CREATE TABLE `lives` (
  `id` int(11) NOT NULL,
  `idkey` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cc` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `desc` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `olympus`
--

CREATE TABLE `olympus` (
  `id` int(11) NOT NULL,
  `cc` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mes` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `anio` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ccv` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proxy`
--

CREATE TABLE `proxy` (
  `id` int(11) NOT NULL,
  `list_ip` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `list_port` int(11) DEFAULT NULL,
  `list_protocol` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `list_anonymity` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cc_test`
--
ALTER TABLE `cc_test`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `config_ckh`
--
ALTER TABLE `config_ckh`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `deads`
--
ALTER TABLE `deads`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `gates`
--
ALTER TABLE `gates`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `keys_chk`
--
ALTER TABLE `keys_chk`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lives`
--
ALTER TABLE `lives`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idkey` (`idkey`);

--
-- Indices de la tabla `olympus`
--
ALTER TABLE `olympus`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proxy`
--
ALTER TABLE `proxy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cc_test`
--
ALTER TABLE `cc_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT de la tabla `config_ckh`
--
ALTER TABLE `config_ckh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `deads`
--
ALTER TABLE `deads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gates`
--
ALTER TABLE `gates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `keys_chk`
--
ALTER TABLE `keys_chk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `lives`
--
ALTER TABLE `lives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `olympus`
--
ALTER TABLE `olympus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `proxy`
--
ALTER TABLE `proxy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
