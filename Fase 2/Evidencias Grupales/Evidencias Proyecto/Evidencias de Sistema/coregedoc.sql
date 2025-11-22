-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2025 a las 02:11:20
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `corevota`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_acuerdo`
--

CREATE TABLE `t_acuerdo` (
  `idAcuerdo` int(11) NOT NULL,
  `descAcuerdo` varchar(45) DEFAULT NULL,
  `t_tipoReunion_idTipoReunion` int(11) NOT NULL,
  `t_tema_idTema` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_acuerdo`
--

INSERT INTO `t_acuerdo` (`idAcuerdo`, `descAcuerdo`, `t_tipoReunion_idTipoReunion`, `t_tema_idTema`) VALUES
(1, 'vamos con todo', 1, 1),
(2, 'legislacion del agua', 1, 2),
(3, 'el pedro se pondra con las lucas', 1, 3),
(4, 'd', 1, 4),
(5, 'w', 1, 5),
(6, 'el core esta ok Felidad esta de acuerdo', 1, 6),
(7, 'a', 1, 7),
(8, 'se destinan lucas para esos fines', 1, 8),
(9, 'todos de acuerdo', 1, 9),
(10, 'oso', 1, 10),
(11, 'as', 1, 11),
(12, 'a', 1, 12),
(13, 'a', 1, 13),
(14, 'd', 1, 16),
(15, 's', 1, 17),
(16, 'sd', 1, 18),
(17, 'asdasd', 1, 19),
(18, 'dasssda', 1, 20),
(19, 'todos trabajamos en equipo', 1, 21),
(20, 'vamos viendo', 1, 22),
(21, 'esta funcionando', 1, 23),
(22, 'test', 1, 24),
(23, 'sad', 1, 25),
(24, 'fdfgf', 1, 26),
(25, 'fdgf', 1, 27),
(26, 'sadasd', 1, 28),
(27, 'sdasd', 1, 29),
(28, 'asdasd', 1, 30),
(29, 'asdasd', 1, 31),
(30, 'sdsdf', 1, 32),
(31, 'asasd', 1, 33),
(32, 'asdsd', 1, 34),
(33, 'fsds', 1, 35),
(34, 'dff', 1, 36),
(35, 'dfsd', 1, 37),
(36, 'sad', 1, 38),
(38, 'DSSDA', 1, 40),
(39, 'bebida', 1, 41),
(40, 't', 1, 42),
(43, 'se considera', 1, 39),
(45, 'a', 1, 43),
(49, 'dss', 1, 44),
(51, 'sdasda', 1, 45),
(52, 'dsasad', 1, 46),
(53, 'asasd', 1, 47),
(54, '3 mix', 1, 48),
(55, 'asd', 1, 49),
(56, 'adssdads', 1, 50),
(57, 'dsadasd', 1, 51),
(58, 'asdasdasd', 1, 52),
(59, 'sdfsdf', 1, 53),
(60, 'ewer', 1, 54),
(61, 'adsasd', 1, 55),
(62, 'dfsdf', 1, 56),
(63, 'fsfs', 1, 57),
(64, 'asasd', 1, 58),
(66, 'asdsads', 1, 59),
(67, 'fdsdf', 1, 60),
(74, 'dassd', 0, 66),
(76, 'sadasd', 0, 67),
(78, 'dasd', 1, 68),
(81, 'sadasd', 1, 62),
(82, 'dasd', 1, 69),
(83, 'dsasd', 1, 75),
(84, 'asd', 1, 77),
(88, 'd', 1, 78),
(89, 's', 1, 79),
(92, 'dsasdas', 1, 80),
(93, 'sadasd', 1, 81),
(94, 'dsasad', 1, 86),
(95, 'asdsda', 1, 87),
(98, 'sdasdas', 1, 88),
(99, 'sadsd', 1, 89),
(100, 'asddas', 1, 106),
(102, 'asdd', 1, 111),
(104, 'dssa', 1, 113),
(106, 'sdfsd', 1, 116),
(107, 'verdad', 1, 127),
(108, 'asfasdas', 1, 141),
(109, 'dassd', 1, 142),
(114, 'dfssf', 1, 145),
(117, 'todos pondran de su parte', 1, 164),
(118, 'asdasd', 1, 165),
(119, 'sdasd', 1, 166),
(122, 'sadasd', 1, 167),
(123, 'asdasd', 1, 168),
(125, 'dsdasd', 1, 169),
(126, 'dsfsd', 1, 170),
(128, 'sadasd', 1, 171),
(129, 'dsfsd', 1, 190),
(133, 'sadas', 1, 195),
(135, 'sadsa', 1, 209),
(136, 'sadasd', 1, 210),
(140, 'dsdgsdg', 1, 213),
(142, 'asdad', 1, 217),
(144, 'cv', 1, 220),
(146, 'zxc', 1, 221),
(150, 'dfsd', 1, 223),
(152, 'fdgdfg', 1, 234),
(154, 'fsggsf', 1, 235),
(160, 'dfsdf', 1, 236);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_adjunto`
--

CREATE TABLE `t_adjunto` (
  `idAdjunto` int(11) NOT NULL,
  `pathAdjunto` varchar(100) NOT NULL,
  `t_minuta_idMinuta` int(11) NOT NULL,
  `tipoAdjunto` varchar(10) DEFAULT 'file' COMMENT 'Tipo de adjunto: file o link',
  `hash_validacion` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_adjunto`
--

INSERT INTO `t_adjunto` (`idAdjunto`, `pathAdjunto`, `t_minuta_idMinuta`, `tipoAdjunto`, `hash_validacion`) VALUES
(1, 'DocumentosAdjuntos/PNG/adj_690017c8a88063.32403832_Captura_de_pantalla_2025-02-05_151205.png', 71, 'file', NULL),
(2, 'DocumentosAdjuntos/XLSX/adj_6900193ae8b256.26500896_PLANILLA_DE_EVALUACION_AVANCE_FASE_2.xlsx', 71, 'file', NULL),
(3, 'DocumentosAdjuntos/PNG/adj_690019aa509260.90819095_Captura_de_pantalla_2025-02-05_151205.png', 72, 'file', NULL),
(4, 'DocumentosAdjuntos/PNG/adj_690019c74b8796.11976897_Captura_de_pantalla_2025-02-11_110755.png', 72, 'file', NULL),
(5, 'DocumentosAdjuntos/PNG/adj_69001b7a4fc232.55027825_bandera.png', 73, 'file', NULL),
(6, 'DocumentosAdjuntos/PNG/adj_69001b8eaf83e4.16596646_Captura_de_pantalla_2025-02-05_151205.png', 73, 'file', NULL),
(7, 'DocumentosAdjuntos/PNG/adj_690028c5881674.84807436_Logo_GORE.png', 68, 'file', NULL),
(8, 'DocumentosAdjuntos/PNG/adj_6900317d70ead5.05712465_Gemini_Generated_Image_ecs2y1ecs2y1ecs2.png', 68, 'file', NULL),
(9, 'public/docs/asistencia/asistencia_minuta_75_20251028_172615.pdf', 75, 'asistencia', NULL),
(10, 'DocumentosAdjuntos/PNG/adj_690126e8660b15.65123940_paisajeybandera.png', 75, 'file', NULL),
(11, 'public/docs/asistencia/asistencia_minuta_76_20251028_175538.pdf', 76, 'asistencia', NULL),
(12, 'public/docs/asistencia/asistencia_minuta_77_20251028_182758.pdf', 77, 'asistencia', NULL),
(13, 'public/docs/asistencia/asistencia_minuta_76_20251028_183031.pdf', 76, 'asistencia', NULL),
(14, 'public/docs/asistencia/asistencia_minuta_76_20251028_183128.pdf', 76, 'asistencia', NULL),
(16, 'public/docs/asistencia/asistencia_minuta_79_20251028_205021.pdf', 79, 'asistencia', NULL),
(17, 'public/docs/asistencia/asistencia_minuta_80_20251028_205623.pdf', 80, 'asistencia', NULL),
(18, 'public/docs/asistencia/asistencia_minuta_80_20251028_210117.pdf', 80, 'asistencia', NULL),
(19, 'public/docs/asistencia/asistencia_minuta_80_20251028_210333.pdf', 80, 'asistencia', NULL),
(20, 'public/docs/asistencia/asistencia_minuta_80_20251028_211117.pdf', 80, 'asistencia', NULL),
(21, 'public/docs/asistencia/asistencia_minuta_80_20251028_211730.pdf', 80, 'asistencia', NULL),
(22, 'public/docs/asistencia/asistencia_minuta_80_20251028_212509.pdf', 80, 'asistencia', NULL),
(23, 'public/docs/asistencia/asistencia_minuta_80_20251028_212646.pdf', 80, 'asistencia', NULL),
(24, 'public/docs/asistencia/asistencia_minuta_80_20251028_212722.pdf', 80, 'asistencia', NULL),
(26, 'DocumentosAdjuntos/PNG/adj_690178ec006c32.00489699_Captura_de_pantalla_2025-02-05_151205.png', 78, 'file', NULL),
(27, 'public/docs/asistencia/asistencia_minuta_81_20251028_231935.pdf', 81, 'asistencia', NULL),
(28, 'DocumentosAdjuntos/PNG/adj_6901834f4915f_Captura_de_pantalla_2025-02-05_151205.png', 79, 'file', NULL),
(29, 'DocumentosAdjuntos/PNG/adj_690183566d0e4_Captura_de_pantalla_2025-02-06_154817.png', 79, 'file', NULL),
(30, 'https://www.youtube.com/results?search_query=slow+show+the+national', 79, 'link', NULL),
(32, 'public/docs/asistencia/asistencia_minuta_82_20251029_123048.pdf', 82, 'asistencia', NULL),
(33, 'public/docs/asistencia/asistencia_minuta_85_20251029_174433.pdf', 85, 'asistencia', NULL),
(34, 'https://www.youtube.com/watch?v=PE3g2zeBVQQ&list=RD6CpaOYRi8D4&index=4', 90, 'link', NULL),
(35, 'DocumentosAdjuntos/PNG/adj_6902bf9d2653f_Captura_de_pantalla_2025-02-06_171752.png', 90, 'file', NULL),
(36, 'public/docs/asistencia/asistencia_minuta_90_20251029_223123.pdf', 90, 'asistencia', NULL),
(37, 'public/docs/asistencia/asistencia_minuta_93_20251030_002100.pdf', 93, 'asistencia', NULL),
(38, 'DocumentosAdjuntos/PNG/adj_6902d9fd963ca_Captura_de_pantalla_2025-02-05_151205.png', 93, 'file', NULL),
(39, 'public/docs/asistencia/asistencia_minuta_93_20251030_002239.pdf', 93, 'asistencia', NULL),
(40, 'public/docs/asistencia/asistencia_minuta_93_20251030_002319.pdf', 93, 'asistencia', NULL),
(41, 'public/docs/asistencia/asistencia_minuta_93_20251030_002444.pdf', 93, 'asistencia', NULL),
(42, 'public/docs/asistencia/asistencia_minuta_94_20251030_002729.pdf', 94, 'asistencia', NULL),
(43, 'DocumentosAdjuntos/PNG/adj_6902db6625580_Captura_de_pantalla_2025-02-06_154817.png', 95, 'file', NULL),
(44, 'public/docs/asistencia/asistencia_minuta_95_20251030_002842.pdf', 95, 'asistencia', NULL),
(45, 'public/docs/asistencia/asistencia_minuta_96_20251030_125708.pdf', 96, 'asistencia', NULL),
(46, 'DocumentosAdjuntos/PDF/adj_69038afd00cdc_INC_500640784011_FPSD.49.pdf', 96, 'file', NULL),
(47, 'public/docs/asistencia/asistencia_minuta_96_20251030_125752.pdf', 96, 'asistencia', NULL),
(48, 'public/docs/asistencia/asistencia_minuta_97_20251030_130559.pdf', 97, 'asistencia', NULL),
(49, 'public/docs/asistencia/asistencia_minuta_98_20251030_201533.pdf', 98, 'asistencia', NULL),
(50, 'public/docs/asistencia/asistencia_minuta_102_20251030_232038.pdf', 102, 'asistencia', NULL),
(51, 'public/docs/asistencia/asistencia_minuta_103_20251030_234948.pdf', 103, 'asistencia', NULL),
(52, 'DocumentosAdjuntos/PNG/adj_69042466b5399_Captura_de_pantalla_2025-02-07_115726.png', 104, 'file', NULL),
(53, 'public/docs/asistencia/asistencia_minuta_104_20251030_235224.pdf', 104, 'asistencia', NULL),
(54, 'DocumentosAdjuntos/PNG/adj_690426607d7f2_Tarjeta_Invitaci__n_Bautismo_Emilia_Trinidad.png', 105, 'file', NULL),
(55, 'public/docs/asistencia/asistencia_minuta_105_20251031_000050.pdf', 105, 'asistencia', NULL),
(56, 'DocumentosAdjuntos/PNG/adj_6904c29b3947c_Gemini_Generated_Image_oofcaeoofcaeoofc.png', 106, 'file', NULL),
(57, 'https://www.youtube.com/watch?v=Khigg3xZxW4', 106, 'link', NULL),
(58, 'public/docs/asistencia/asistencia_minuta_106_20251031_110751.pdf', 106, 'asistencia', NULL),
(59, 'public/docs/asistencia/asistencia_minuta_106_20251031_110845.pdf', 106, 'asistencia', NULL),
(60, 'DocumentosAdjuntos/PNG/adj_6904f922b2739_Captura_de_pantalla_2025-02-10_161344.png', 107, 'file', NULL),
(61, 'public/docs/asistencia/asistencia_minuta_107_20251031_150003.pdf', 107, 'asistencia', NULL),
(62, 'public/docs/asistencia/asistencia_minuta_108_20251031_161850.pdf', 108, 'asistencia', NULL),
(63, 'public/docs/asistencia/asistencia_minuta_109_20251031_163434.pdf', 109, 'asistencia', NULL),
(64, 'public/docs/asistencia/asistencia_minuta_110_20251031_165127.pdf', 110, 'asistencia', NULL),
(65, 'public/docs/asistencia/asistencia_minuta_111_20251031_165712.pdf', 111, 'asistencia', NULL),
(66, 'public/docs/asistencia/asistencia_minuta_112_20251031_170204.pdf', 112, 'asistencia', NULL),
(67, 'public/docs/asistencia/asistencia_minuta_116_20251031_172632.pdf', 116, 'asistencia', NULL),
(69, 'public/docs/asistencia/asistencia_minuta_117_20251031_175427.pdf', 117, 'asistencia', NULL),
(70, 'public/docs/asistencia/asistencia_minuta_119_20251031_183733.pdf', 119, 'asistencia', NULL),
(71, 'public/docs/asistencia/asistencia_minuta_127_20251031_220328.pdf', 127, 'asistencia', NULL),
(72, 'https://www.youtube.com/watch?v=Khigg3xZxW4', 130, 'link', NULL),
(73, 'DocumentosAdjuntos/PNG/adj_69057bd05bd15_5.png', 130, 'file', NULL),
(74, 'public/docs/asistencia/asistencia_minuta_130_20251101_001737.pdf', 130, 'asistencia', NULL),
(75, 'public/docs/asistencia/asistencia_minuta_131_20251101_002504.pdf', 131, 'asistencia', NULL),
(76, 'public/docs/asistencia/asistencia_minuta_132_20251101_003345.pdf', 132, 'asistencia', NULL),
(77, 'public/docs/asistencia/asistencia_minuta_132_20251101_003445.pdf', 132, 'asistencia', NULL),
(78, 'public/docs/asistencia/asistencia_minuta_133_20251101_004111.pdf', 133, 'asistencia', NULL),
(79, 'public/docs/asistencia/asistencia_minuta_134_20251101_005556.pdf', 134, 'asistencia', NULL),
(80, 'public/docs/asistencia/asistencia_minuta_134_20251101_010226.pdf', 134, 'asistencia', NULL),
(81, 'public/docs/asistencia/asistencia_minuta_135_20251101_010553.pdf', 135, 'asistencia', NULL),
(82, 'public/docs/asistencia/asistencia_minuta_135_20251101_010622.pdf', 135, 'asistencia', NULL),
(83, 'public/docs/asistencia/asistencia_minuta_136_20251101_015407.pdf', 136, 'asistencia', NULL),
(84, 'public/docs/asistencia/asistencia_minuta_136_20251101_015645.pdf', 136, 'asistencia', NULL),
(85, 'DocumentosAdjuntos/PNG/adj_69059a05c01ef_Captura_de_pantalla_2025-02-05_151205.png', 137, 'file', NULL),
(86, 'public/docs/asistencia/asistencia_minuta_137_20251101_022634.pdf', 137, 'asistencia', NULL),
(87, 'public/docs/asistencia/asistencia_minuta_137_20251101_022700.pdf', 137, 'asistencia', NULL),
(88, 'DocumentosAdjuntos/PNG/adj_69059bffdde9c_Captura_de_pantalla_2025-02-05_151205.png', 138, 'file', NULL),
(92, 'public/docs/asistencia/asistencia_minuta_138_20251101_024121.pdf', 138, 'asistencia', NULL),
(93, 'public/docs/asistencia/asistencia_minuta_138_20251101_024132.pdf', 138, 'asistencia', NULL),
(94, 'public/docs/asistencia/asistencia_minuta_138_20251101_024259.pdf', 138, 'asistencia', NULL),
(95, 'public/docs/asistencia/asistencia_minuta_138_20251101_024311.pdf', 138, 'asistencia', NULL),
(96, 'public/docs/asistencia/asistencia_minuta_138_20251101_024314.pdf', 138, 'asistencia', NULL),
(97, 'DocumentosAdjuntos/PNG/adj_6906bec0200b6_Captura_de_pantalla_2025-02-05_151205.png', 138, 'file', NULL),
(109, 'public/docs/DocumentosAdjuntos/PDF/adj_6906cab034e018.10117891_INC_500640784011_FPSD.49__1_.pdf', 139, 'file', NULL),
(110, 'public/docs/DocumentosAdjuntos/PNG/adj_6906cc49df5f01.40454561_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(111, 'public/docs/DocumentosAdjuntos/PNG/adj_6906ccc005d2e0.01504584_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(112, 'public/docs/DocumentosAdjuntos/PNG/adj_6906cf3ead13c7.70124208_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(113, 'public/docs/DocumentosAdjuntos/PNG/adj_6906cf4f26cd28.05739644_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(114, 'public/docs/DocumentosAdjuntos/PNG/adj_6906cf69ad8050.09079321_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(115, 'public/docs/DocumentosAdjuntos/PNG/adj_6906cfb2dc5929.44436129_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(116, 'public/docs/DocumentosAdjuntos/PNG/adj_6906d030246717.54810433_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(117, 'public/docs/DocumentosAdjuntos/PDF/adj_6906d0e36cd855.57272433_INC_500640784011_FPSD.49__1_.pdf', 139, 'file', NULL),
(118, 'https://www.youtube.com/results?search_query=slow+show+the+national', 139, 'link', NULL),
(119, 'public/docs/DocumentosAdjuntos/PDF/adj_6906d275b69887.79723258_INC_500640784011_FPSD.49__1_.pdf', 139, 'file', NULL),
(120, 'public/docs/DocumentosAdjuntos/PNG/adj_6906dbc084b439.12034016_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(121, 'public/docs/DocumentosAdjuntos/PNG/adj_6906e5c683f8a2.98816920_Captura_de_pantalla_2025-02-05_151205', 139, 'file', NULL),
(122, 'https://www.youtube.com/results?search_query=slow+show+the+national', 139, 'link', NULL),
(123, 'public/docs/DocumentosAdjuntos/PNG/adj_6906f555c5bc04.76475783_Captura_de_pantalla_2025-02-06_162539', 140, 'file', NULL),
(124, 'https://www.youtube.com/results?search_query=slow+show+the+national', 140, 'link', NULL),
(125, 'public/docs/asistencia/asistencia_minuta_140_20251102_030829.pdf', 140, 'asistencia', NULL),
(126, 'public/docs/asistencia/asistencia_minuta_140_20251102_030903.pdf', 140, 'asistencia', NULL),
(127, 'public/docs/DocumentosAdjuntos/PNG/adj_6908082eef1137.81455216_bandera.png', 141, 'file', NULL),
(128, 'https://www.youtube.com/results?search_query=slow+show+the+national', 141, 'link', NULL),
(129, 'public/docs/DocumentosAdjuntos/PNG/adj_690816a2a497d6.63072944_CORE_LOGO.png', 142, 'file', NULL),
(130, 'https://www.youtube.com/results?search_query=slow+show+the+national', 142, 'link', NULL),
(131, 'public/docs/asistencia/asistencia_minuta_142_20251102_234248.pdf', 142, 'asistencia', NULL),
(132, 'public/docs/asistencia/asistencia_minuta_142_20251102_234341.pdf', 142, 'asistencia', NULL),
(133, 'public/docs/asistencia/asistencia_minuta_142_20251102_235820.pdf', 142, 'asistencia', NULL),
(134, 'public/docs/DocumentosAdjuntos/PNG/adj_69082d475c1b23.59404828_1.png', 144, 'file', NULL),
(135, 'https://www.youtube.com/results?search_query=slow+show+the+national', 144, 'link', NULL),
(136, 'public/docs/asistencia/asistencia_minuta_146_20251103_023339.pdf', 146, 'asistencia', NULL),
(137, 'https://www.youtube.com/results?search_query=slow+show+the+national', 146, 'link', NULL),
(138, 'public/docs/asistencia/asistencia_minuta_146_20251103_023558.pdf', 146, 'asistencia', NULL),
(139, 'public/docs/DocumentosAdjuntos/PDF/adj_69084dd1838613.69299753_2992310.pdf', 149, 'file', NULL),
(140, 'public/docs/asistencia/asistencia_minuta_149_20251103_033813.pdf', 149, 'asistencia', NULL),
(141, 'public/docs/asistencia/asistencia_minuta_149_20251103_033824.pdf', 149, 'asistencia', NULL),
(142, 'public/docs/asistencia/asistencia_minuta_152_20251103_121424.pdf', 152, 'asistencia', NULL),
(143, 'public/docs/DocumentosAdjuntos/PNG/adj_69091d2f331399.19475979_bandera.png', 158, 'file', NULL),
(144, 'https://www.youtube.com/results?search_query=slow+show+the+national', 158, 'link', NULL),
(145, 'public/docs/asistencia/asistencia_minuta_158_20251103_182935.pdf', 158, 'asistencia', NULL),
(146, 'public/docs/asistencia/asistencia_minuta_159_20251104_115337.pdf', 159, 'asistencia', NULL),
(147, 'public/docs/asistencia/asistencia_minuta_159_20251104_115443.pdf', 159, 'asistencia', NULL),
(148, 'https://www.youtube.com/results?search_query=slow+show+the+national', 160, 'link', NULL),
(149, 'public/docs/DocumentosAdjuntos/JPEG/adj_690a1f0e7535a0.53414722_El_Alba__1_.jpeg', 160, 'file', NULL),
(150, 'public/docs/asistencia/asistencia_minuta_159_20251104_124754.pdf', 159, 'asistencia', NULL),
(151, 'public/docs/DocumentosAdjuntos/DOCX/adj_690ba4990a4296.74256439_feed_ng.docx', 161, 'file', NULL),
(152, 'https://www.youtube.com/results?search_query=slow+show+the+national', 161, 'link', NULL),
(153, 'public/docs/DocumentosAdjuntos/JPG/adj_690bdd04640ac2.96600897_imagen_zona_7.jpg', 165, 'file', NULL),
(154, 'https://www.youtube.com/results?search_query=slow+show+the+national', 165, 'link', NULL),
(155, 'public/docs/DocumentosAdjuntos/DOCX/adj_690bddb69ebb81.66634740_feed_ng.docx', 165, 'file', NULL),
(156, 'public/docs/asistencia/asistencia_minuta_166_20251105_203603.pdf', 166, 'asistencia', NULL),
(157, 'public/docs/DocumentosAdjuntos/PNG/adj_690c0c929c4191.18412014_Captura_de_pantalla_2025-02-06_170008', 168, 'file', NULL),
(158, 'public/docs/asistencia/asistencia_minuta_183_20251106_125216.pdf', 183, 'asistencia', NULL),
(159, 'public/docs/DocumentosAdjuntos/PNG/adj_690cc5d9dffe59.29326638_Captura_de_pantalla_2025-02-06_170550', 184, 'file', NULL),
(160, 'https://www.youtube.com/results?search_query=slow+show+the+national', 184, 'link', NULL),
(161, 'public/docs/asistencia/asistencia_minuta_184_20251106_125929.pdf', 184, 'asistencia', NULL),
(162, 'public/docs/asistencia/asistencia_minuta_184_20251106_130111.pdf', 184, 'asistencia', NULL),
(163, 'public/docs/asistencia/asistencia_minuta_185_20251106_132356.pdf', 185, 'asistencia', NULL),
(164, 'public/docs/asistencia/asistencia_minuta_186_20251106_141623.pdf', 186, 'asistencia', NULL),
(165, 'https://www.youtube.com/results?search_query=slow+show+the+national', 186, 'link', NULL),
(166, 'public/docs/asistencia/asistencia_minuta_186_20251106_141741.pdf', 186, 'asistencia', NULL),
(167, 'public/docs/DocumentosAdjuntos/PNG/adj_690cdc01d637a0.75582274_Captura_de_pantalla_2025-02-06_170008', 188, 'file', NULL),
(168, 'https://www.youtube.com/results?search_query=slow+show+the+national', 188, 'link', NULL),
(169, 'public/docs/asistencia/asistencia_minuta_188_20251106_143403.pdf', 188, 'asistencia', NULL),
(170, 'public/docs/asistencia/asistencia_minuta_188_20251106_143545.pdf', 188, 'asistencia', NULL),
(171, 'public/docs/asistencia/asistencia_minuta_189_20251106_144715.pdf', 189, 'asistencia', NULL),
(172, 'public/docs/DocumentosAdjuntos/PNG/adj_690cf2336c0193.06237339_logo2.png', 190, 'file', NULL),
(173, 'https://www.youtube.com/results?search_query=slow+show+the+national', 190, 'link', NULL),
(174, 'public/docs/asistencia/asistencia_minuta_190_20251106_161012.pdf', 190, 'asistencia', NULL),
(175, 'public/docs/asistencia/asistencia_minuta_190_20251106_161336.pdf', 190, 'asistencia', NULL),
(176, 'public/docs/DocumentosAdjuntos/XLSX/adj_690e3fa542bf55.70613236_Tareas_ultima_semana.xlsx', 191, 'file', NULL),
(177, 'https://www.youtube.com/results?search_query=slow+show+the+national', 191, 'link', NULL),
(178, 'https://www.youtube.com/results?search_query=slow+show+the+national', 191, 'link', NULL),
(179, 'public/docs/DocumentosAdjuntos/PNG/adj_690e3fe2782c02.86655798_Captura_de_pantalla_2025-02-05_151205', 191, 'file', NULL),
(180, 'https://www.youtube.com/results?search_query=slow+show+the+national', 191, 'link', NULL),
(182, 'public/docs/DocumentosAdjuntos/PNG/adj_690e43ba4dffc2.83403908_Captura_de_pantalla_2025-02-05_151205', 191, 'file', NULL),
(183, 'https://www.youtube.com/results?search_query=slow+show+the+national', 191, 'link', NULL),
(185, 'https://www.youtube.com/results?search_query=slow+show+the+national', 192, 'link', NULL),
(186, 'public/docs/DocumentosAdjuntos/PNG/adj_690e529f10bc61.78735513_Captura_de_pantalla_2025-02-06_172045', 192, 'file', NULL),
(187, 'public/docs/DocumentosAdjuntos/PNG/adj_690e533b88fbc3.23591514_Captura_de_pantalla_2025-02-05_151205', 193, 'file', NULL),
(188, 'https://www.youtube.com/results?search_query=slow+show+the+national', 193, 'link', NULL),
(189, 'public/docs/DocumentosAdjuntos/PNG/adj_690e6ee8e2d3a3.03412167_Captura_de_pantalla_2025-02-05_151205', 195, 'file', NULL),
(190, 'public/docs/asistencia/asistencia_minuta_196_20251107_205344.pdf', 196, 'asistencia', NULL),
(191, 'public/docs/asistencia/asistencia_minuta_196_20251107_205510.pdf', 196, 'asistencia', NULL),
(192, 'public/docs/asistencia/asistencia_minuta_197_20251107_210450.pdf', 197, 'asistencia', NULL),
(193, 'public/docs/asistencia/asistencia_minuta_198_20251107_211352.pdf', 198, 'asistencia', NULL),
(194, 'public/docs/asistencia/asistencia_minuta_198_20251107_212025.pdf', 198, 'asistencia', NULL),
(195, 'public/docs/asistencia/asistencia_minuta_198_20251107_212714.pdf', 198, 'asistencia', NULL),
(196, 'public/docs/asistencia/asistencia_minuta_198_20251107_214718.pdf', 198, 'asistencia', NULL),
(197, 'public/docs/asistencia/asistencia_minuta_198_20251107_215720.pdf', 198, 'asistencia', NULL),
(198, 'public/docs/asistencia/asistencia_minuta_198_20251107_220533.pdf', 198, 'asistencia', NULL),
(199, 'public/docs/asistencia/asistencia_minuta_198_20251107_221001.pdf', 198, 'asistencia', NULL),
(200, 'public/docs/asistencia/asistencia_minuta_198_20251107_221252.pdf', 198, 'asistencia', NULL),
(201, 'public/docs/asistencia/asistencia_minuta_198_20251107_221718.pdf', 198, 'asistencia', NULL),
(202, 'public/docs/asistencia/asistencia_minuta_198_20251107_221944.pdf', 198, 'asistencia', NULL),
(203, 'public/docs/asistencia/asistencia_minuta_202_20251107_225127.pdf', 202, 'asistencia', NULL),
(204, 'public/docs/asistencia/asistencia_minuta_202_20251107_232613.pdf', 202, 'asistencia', NULL),
(205, 'public/docs/asistencia/asistencia_minuta_202_20251107_233833.pdf', 202, 'asistencia', NULL),
(206, 'public/docs/asistencia/asistencia_minuta_202_20251107_234720.pdf', 202, 'asistencia', NULL),
(207, 'public/docs/asistencia/asistencia_minuta_202_20251107_235049.pdf', 202, 'asistencia', NULL),
(208, 'public/docs/asistencia/asistencia_minuta_202_20251108_000823.pdf', 202, 'asistencia', NULL),
(209, 'public/docs/asistencia/asistencia_minuta_202_20251108_001154.pdf', 202, 'asistencia', NULL),
(210, 'public/docs/asistencia/asistencia_minuta_202_20251108_001631.pdf', 202, 'asistencia', NULL),
(211, 'public/docs/asistencia/asistencia_minuta_202_20251108_003357.pdf', 202, 'asistencia', NULL),
(212, 'public/docs/asistencia/asistencia_minuta_203_20251108_004712.pdf', 203, 'asistencia', NULL),
(216, 'public/docs/asistencia/asistencia_minuta_204_20251108_011656.pdf', 204, 'asistencia', NULL),
(220, 'public/docs/DocumentosAdjuntos/PNG/adj_690ec9aded80d7.71501952_Captura_de_pantalla_2025-02-05_151205', 206, 'file', NULL),
(221, 'public/docs/asistencia/asistencia_minuta_206_20251108_014016.pdf', 206, 'asistencia', NULL),
(223, 'public/docs/asistencia/asistencia_minuta_205_20251108_023814.pdf', 205, 'asistencia', NULL),
(225, 'public/docs/asistencia/asistencia_minuta_207_20251108_035217.pdf', 207, 'asistencia', NULL),
(227, 'public/docs/asistencia/asistencia_minuta_208_20251108_035441.pdf', 208, 'asistencia', NULL),
(228, 'public/docs/asistencia/asistencia_minuta_209_20251108_040333.pdf', 209, 'asistencia', NULL),
(229, 'public/docs/asistencia/asistencia_minuta_210_20251108_042209.pdf', 210, 'asistencia', NULL),
(232, 'public/docs/asistencia/asistencia_minuta_211_20251108_044149.pdf', 211, 'asistencia', NULL),
(233, 'public/docs/DocumentosAdjuntos/PNG/adj_690fe13e961610.26808439_Captura_de_pantalla_2025-02-06_154817', 213, 'file', NULL),
(235, 'public/docs/asistencia/asistencia_minuta_213_20251108_213524.pdf', 213, 'asistencia', NULL),
(236, 'public/docs/asistencia/asistencia_minuta_216_20251110_124840.pdf', 216, 'asistencia', NULL),
(237, 'public/docs/asistencia/asistencia_minuta_217_20251110_161040.pdf', 217, 'asistencia', NULL),
(238, 'public/docs/asistencia/asistencia_minuta_218_20251110_161227.pdf', 218, 'asistencia', NULL),
(240, 'public/docs/asistencia/asistencia_minuta_224_20251110_180913.pdf', 224, 'asistencia', NULL),
(242, 'public/docs/asistencia/asistencia_minuta_225_20251110_181739.pdf', 225, 'asistencia', NULL),
(243, 'public/docs/DocumentosAdjuntos/PNG/adj_69127021731877.00734904_Captura_de_pantalla_2025-02-06_170008', 231, 'file', NULL),
(244, 'https://www.youtube.com/results?search_query=slow+show+the+national', 231, 'link', NULL),
(245, 'public/docs/DocumentosAdjuntos/PNG/adj_691277ae67a1e5.38492870_Captura_de_pantalla_2025-02-05_151205', 233, 'file', NULL),
(246, 'https://www.youtube.com/results?search_query=slow+show+the+national', 233, 'link', NULL),
(250, 'public/docs/asistencia/asistencia_minuta_234_20251110_210447.pdf', 234, 'asistencia', NULL),
(251, 'public/docs/asistencia/asistencia_minuta_235_20251110_213247.pdf', 235, 'asistencia', NULL),
(252, 'public/docs/asistencia/asistencia_minuta_236_20251110_215359.pdf', 236, 'asistencia', NULL),
(253, 'public/docs/asistencia/asistencia_minuta_237_20251110_220732.pdf', 237, 'asistencia', NULL),
(254, 'public/docs/asistencia/asistencia_minuta_238_20251110_221527.pdf', 238, 'asistencia', NULL),
(256, 'public/docs/DocumentosAdjuntos/PNG/adj_69129111efa8b2.76777039_Captura_de_pantalla_2025-02-05_151205', 239, 'file', NULL),
(258, 'public/docs/DocumentosAdjuntos/PNG/adj_6912916d762f42.74285669_Captura_de_pantalla_2025-02-10_163728', 239, 'file', NULL),
(259, 'public/docs/asistencia/asistencia_minuta_239_20251110_222919.pdf', 239, 'asistencia', NULL),
(261, 'public/docs/asistencia/asistencia_minuta_240_20251110_223240.pdf', 240, 'asistencia', NULL),
(262, 'public/docs/DocumentosAdjuntos/PNG/adj_6912ad1420d722.62303831_Captura_de_pantalla_2025-02-05_151205', 241, 'file', NULL),
(264, 'public/docs/asistencia/asistencia_minuta_241_20251111_002744.pdf', 241, 'asistencia', NULL),
(266, 'public/docs/asistencia/asistencia_minuta_242_20251111_004615.pdf', 242, 'asistencia', NULL),
(270, 'public/docs/asistencia/asistencia_minuta_243_20251111_005324.pdf', 243, 'asistencia', NULL),
(273, 'public/docs/asistencia/asistencia_minuta_244_20251111_005641.pdf', 244, 'asistencia', NULL),
(275, 'public/docs/DocumentosAdjuntos/PNG/adj_69138f7109ead8.77921506_Captura_de_pantalla_2025-02-05_151205', 246, 'file', NULL),
(278, 'public/docs/asistencia/asistencia_minuta_246_20251111_163436.pdf', 246, 'asistencia', NULL),
(279, 'public/docs/DocumentosAdjuntos/PNG/adj_69139f199dd449.37962610_Captura_de_pantalla_2025-02-05_151205', 247, 'file', NULL),
(281, 'public/docs/asistencia/asistencia_minuta_247_20251111_180027.pdf', 247, 'asistencia', NULL),
(285, 'public/docs/asistencia/asistencia_minuta_245_20251111_192203.pdf', 245, 'asistencia', NULL),
(286, 'public/docs/DocumentosAdjuntos/PNG/adj_6913b8acddced4.88666077_Captura_de_pantalla_2025-02-06_154817', 248, 'file', NULL),
(287, 'https://www.youtube.com/results?search_query=slow+show+the+national', 248, 'link', NULL),
(288, 'public/docs/asistencia/asistencia_minuta_248_20251111_192918.pdf', 248, 'asistencia', NULL),
(289, 'public/docs/DocumentosAdjuntos/PNG/adj_6913c909143c94.54777885_Captura_de_pantalla_2025-02-05_151205', 249, 'file', NULL),
(290, 'https://www.youtube.com/results?search_query=slow+show+the+national', 249, 'link', NULL),
(294, 'public/docs/asistencia/asistencia_minuta_249_20251111_210423.pdf', 249, 'asistencia', NULL),
(296, 'https://www.youtube.com/results?search_query=slow+show+the+national', 251, 'link', NULL),
(299, 'public/docs/DocumentosAdjuntos/PNG/adj_6913d3342bd351.14886655_Captura_de_pantalla_2025-02-06_171752', 251, 'file', NULL),
(303, 'public/docs/asistencia/asistencia_minuta_251_20251111_213252.pdf', 251, 'asistencia', NULL),
(305, 'public/docs/asistencia/asistencia_minuta_254_20251112_161009.pdf', 254, 'asistencia', NULL),
(306, 'public/docs/DocumentosAdjuntos/PNG/adj_6914e44257ab43.01299003_Captura_de_pantalla_2025-02-06_171344', 256, 'file', NULL),
(307, 'public/docs/asistencia/asistencia_minuta_256_20251112_164716.pdf', 256, 'asistencia', NULL),
(308, 'public/docs/asistencia/asistencia_minuta_257_20251112_175936.pdf', 257, 'asistencia', NULL),
(310, 'public/docs/asistencia/asistencia_minuta_261_20251113_000547.pdf', 261, 'asistencia', NULL),
(312, 'public/docs/asistencia/asistencia_minuta_262_20251113_001341.pdf', 262, 'asistencia', NULL),
(314, 'public/docs/asistencia/asistencia_minuta_264_20251113_005148.pdf', 264, 'asistencia', NULL),
(316, 'public/docs/asistencia/asistencia_minuta_265_20251113_010428.pdf', 265, 'asistencia', NULL),
(318, 'public/docs/asistencia/asistencia_minuta_266_20251113_010619.pdf', 266, 'asistencia', NULL),
(320, 'public/docs/asistencia/asistencia_minuta_267_20251113_011058.pdf', 267, 'asistencia', NULL),
(321, 'public/docs/DocumentosAdjuntos/PNG/adj_6918d891b0d8e1.96719665_Captura_de_pantalla_2025-02-11_165625', 273, 'file', NULL),
(323, 'https://www.youtube.com/results?search_query=slow+show+the+national', 273, 'link', NULL),
(325, 'https://github.com/', 273, 'link', NULL),
(326, 'public/docs/DocumentosAdjuntos/PNG/adj_6918fad174f548.84553983_Captura_de_pantalla_2025-02-11_165625', 273, 'file', NULL),
(330, 'public/docs/DocumentosAdjuntos/PNG/adj_69190052a6bd84.28350829_Captura_de_pantalla_2025-02-11_155142', 273, 'file', NULL),
(331, 'public/docs/asistencia/asistencia_minuta_273_20251115_193604.pdf', 273, 'asistencia', NULL),
(334, 'public/docs/DocumentosAdjuntos/PNG/adj_6919014cb6d6e6.41057887_Captura_de_pantalla_2025-02-11_165625', 274, 'file', NULL),
(335, 'public/docs/asistencia/asistencia_minuta_274_20251115_194014.pdf', 274, 'asistencia', NULL),
(336, 'public/docs/DocumentosAdjuntos/PNG/adj_691905e130bff4.30157807_Captura_de_pantalla_2025-02-11_155142', 275, 'file', NULL),
(337, 'https://www.youtube.com/results?search_query=slow+show+the+national', 275, 'link', NULL),
(338, 'https://www.youtube.com/results?search_query=slow+show+the+national', 275, 'link', NULL),
(343, 'public/docs/asistencia/asistencia_minuta_275_20251115_200345.pdf', 275, 'asistencia', NULL),
(349, 'public/docs/asistencia/asistencia_minuta_276_20251115_210803.pdf', 276, 'asistencia', NULL),
(352, 'public/docs/asistencia/asistencia_minuta_277_20251115_214130.pdf', 277, 'asistencia', NULL),
(355, 'public/docs/DocumentosAdjuntos/PNG/adj_691a679b2ee715.57170930_Captura_de_pantalla_2025-02-11_155142', 279, 'file', NULL),
(357, 'https://github.com/', 279, 'link', NULL),
(361, 'public/docs/DocumentosAdjuntos/PNG/adj_691a683b40a303.73763654_Captura_de_pantalla_2025-02-11_165625', 279, 'file', NULL),
(362, 'public/docs/asistencia/asistencia_minuta_279_20251116_211141.pdf', 279, 'asistencia', NULL),
(367, 'public/docs/asistencia/asistencia_minuta_280_20251116_221510.pdf', 280, 'asistencia', NULL),
(368, 'public/docs/DocumentosAdjuntos/PNG/adj_691a7a14158640.22441042_Captura_de_pantalla_2025-02-11_155142', 281, 'file', NULL),
(370, 'public/docs/asistencia/asistencia_minuta_281_20251116_223412.pdf', 281, 'asistencia', NULL),
(371, 'public/docs/DocumentosAdjuntos/PNG/adj_691a7bf1e1d702.34270898_Captura_de_pantalla_2025-02-11_155142', 282, 'file', NULL),
(373, 'public/docs/asistencia/asistencia_minuta_282_20251116_223716.pdf', 282, 'asistencia', NULL),
(379, 'public/docs/asistencia/asistencia_minuta_284_20251117_004403.pdf', 284, 'asistencia', NULL),
(381, 'public/docs/asistencia/asistencia_minuta_283_20251117_005040.pdf', 283, 'asistencia', NULL),
(382, 'public/docs/asistencia/asistencia_minuta_285_20251117_005121.pdf', 285, 'asistencia', NULL),
(397, 'public/docs/asistencia/asistencia_minuta_286_20251117_020653.pdf', 286, 'asistencia', NULL),
(398, 'public/docs/asistencia/asistencia_minuta_287_20251117_212843.pdf', 287, 'asistencia', NULL),
(399, 'public/docs/asistencia/asistencia_minuta_288_20251117_213550.pdf', 288, 'asistencia', NULL),
(401, 'public/docs/asistencia/asistencia_minuta_289_20251117_223716.pdf', 289, 'asistencia', NULL),
(402, 'public/docs/asistencia/asistencia_minuta_290_20251117_224151.pdf', 290, 'asistencia', NULL),
(403, 'public/docs/asistencia/asistencia_minuta_291_20251117_233941.pdf', 291, 'asistencia', NULL),
(407, 'public/docs/asistencia/asistencia_minuta_293_20251118_004446.pdf', 293, 'asistencia', 'b0fd434f398047e06a9d2c15904ffa18bf87a7b408fb2209c4dcdadbccb77f80');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_aprobacion_minuta`
--

CREATE TABLE `t_aprobacion_minuta` (
  `idAprobacion` int(11) NOT NULL,
  `t_minuta_idMinuta` int(11) NOT NULL,
  `t_usuario_idPresidente` int(11) NOT NULL,
  `fechaAprobacion` datetime NOT NULL,
  `estado_firma` enum('EN_ESPERA','FIRMADO','REQUIERE_REVISION') NOT NULL DEFAULT 'EN_ESPERA'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_aprobacion_minuta`
--

INSERT INTO `t_aprobacion_minuta` (`idAprobacion`, `t_minuta_idMinuta`, `t_usuario_idPresidente`, `fechaAprobacion`, `estado_firma`) VALUES
(10, 127, 40, '2025-11-02 22:38:20', 'FIRMADO'),
(16, 128, 40, '2025-11-02 22:38:13', 'FIRMADO'),
(17, 129, 38, '2025-11-01 00:09:11', 'EN_ESPERA'),
(18, 129, 40, '2025-11-01 00:10:00', 'EN_ESPERA'),
(19, 129, 37, '2025-11-01 00:10:44', 'EN_ESPERA'),
(20, 130, 37, '2025-11-01 00:18:15', 'EN_ESPERA'),
(21, 130, 40, '2025-11-01 00:20:51', 'EN_ESPERA'),
(22, 131, 37, '2025-11-01 00:28:08', 'EN_ESPERA'),
(23, 131, 40, '2025-11-01 00:28:16', 'EN_ESPERA'),
(24, 132, 37, '2025-11-01 00:35:03', 'EN_ESPERA'),
(26, 132, 40, '2025-11-01 00:35:13', 'EN_ESPERA'),
(27, 134, 40, '2025-11-01 01:03:09', 'EN_ESPERA'),
(29, 134, 37, '2025-11-01 01:03:40', 'EN_ESPERA'),
(30, 135, 40, '2025-11-01 01:06:52', 'EN_ESPERA'),
(31, 135, 37, '2025-11-01 01:07:23', 'EN_ESPERA'),
(34, 136, 37, '2025-11-01 01:56:45', 'EN_ESPERA'),
(35, 136, 40, '2025-11-01 01:56:45', 'EN_ESPERA'),
(36, 139, 40, '2025-11-02 02:53:11', 'FIRMADO'),
(37, 139, 37, '2025-11-02 02:53:37', 'FIRMADO'),
(38, 140, 40, '2025-11-02 03:09:03', 'REQUIERE_REVISION'),
(39, 140, 37, '2025-11-02 03:11:25', 'FIRMADO'),
(40, 142, 37, '2025-11-03 00:00:59', 'FIRMADO'),
(41, 142, 40, '2025-11-03 00:02:32', 'FIRMADO'),
(42, 143, 37, '2025-11-03 00:39:46', 'FIRMADO'),
(43, 143, 40, '2025-11-03 00:39:36', 'FIRMADO'),
(44, 144, 37, '2025-11-03 01:22:03', 'FIRMADO'),
(45, 144, 40, '2025-11-03 01:21:55', 'FIRMADO'),
(46, 145, 37, '2025-11-03 01:33:52', 'FIRMADO'),
(47, 145, 40, '2025-11-03 01:34:00', 'FIRMADO'),
(48, 146, 37, '2025-11-03 02:36:18', 'FIRMADO'),
(49, 146, 40, '2025-11-03 02:36:12', 'FIRMADO'),
(50, 149, 37, '2025-11-03 03:44:03', 'FIRMADO'),
(51, 149, 38, '2025-11-03 03:44:53', 'FIRMADO'),
(52, 149, 40, '2025-11-03 03:44:12', 'FIRMADO'),
(53, 151, 37, '2025-11-03 11:49:54', 'EN_ESPERA'),
(54, 151, 38, '2025-11-03 11:49:54', 'EN_ESPERA'),
(55, 151, 40, '2025-11-03 11:49:54', 'REQUIERE_REVISION'),
(56, 152, 37, '2025-11-03 12:16:17', 'FIRMADO'),
(57, 152, 38, '2025-11-03 12:14:54', 'FIRMADO'),
(58, 152, 40, '2025-11-03 12:15:16', 'FIRMADO'),
(59, 154, 37, '2025-11-03 13:41:20', 'FIRMADO'),
(60, 154, 40, '2025-11-03 13:41:08', 'FIRMADO'),
(61, 155, 40, '2025-11-03 16:08:08', 'FIRMADO'),
(62, 155, 37, '2025-11-03 16:07:08', 'FIRMADO'),
(63, 155, 38, '2025-11-03 16:07:46', 'FIRMADO'),
(64, 158, 37, '2025-11-03 18:32:05', 'FIRMADO'),
(65, 158, 38, '2025-11-03 18:31:40', 'FIRMADO'),
(66, 158, 40, '2025-11-03 18:32:15', 'FIRMADO'),
(67, 159, 37, '2025-11-04 11:54:43', 'REQUIERE_REVISION'),
(68, 159, 38, '2025-11-04 11:54:43', 'EN_ESPERA'),
(69, 159, 40, '2025-11-04 11:54:43', 'EN_ESPERA'),
(73, 163, 40, '2025-11-05 18:18:47', 'EN_ESPERA'),
(74, 163, 37, '2025-11-05 18:18:47', 'EN_ESPERA'),
(75, 163, 38, '2025-11-05 18:18:47', 'EN_ESPERA'),
(76, 165, 37, '2025-11-05 20:29:41', 'FIRMADO'),
(77, 165, 40, '2025-11-05 20:29:48', 'FIRMADO'),
(78, 166, 37, '2025-11-05 20:36:24', 'FIRMADO'),
(79, 166, 40, '2025-11-05 20:36:32', 'FIRMADO'),
(80, 167, 40, '2025-11-05 23:46:55', 'FIRMADO'),
(81, 167, 42, '2025-11-05 23:45:26', 'EN_ESPERA'),
(82, 168, 37, '2025-11-05 23:49:17', 'FIRMADO'),
(83, 168, 40, '2025-11-05 23:49:26', 'FIRMADO'),
(84, 169, 40, '2025-11-06 00:01:35', 'FIRMADO'),
(85, 170, 37, '2025-11-06 00:03:25', 'FIRMADO'),
(86, 171, 37, '2025-11-06 00:05:19', 'FIRMADO'),
(87, 172, 37, '2025-11-06 10:20:51', 'FIRMADO'),
(88, 172, 40, '2025-11-06 10:24:08', 'FIRMADO'),
(89, 173, 37, '2025-11-06 10:35:20', 'FIRMADO'),
(90, 173, 40, '2025-11-06 10:35:31', 'FIRMADO'),
(91, 174, 37, '2025-11-06 11:22:12', 'FIRMADO'),
(92, 175, 37, '2025-11-06 11:31:43', 'FIRMADO'),
(93, 175, 40, '2025-11-06 11:31:59', 'FIRMADO'),
(94, 176, 37, '2025-11-06 11:43:59', 'FIRMADO'),
(95, 177, 37, '2025-11-06 11:47:45', 'FIRMADO'),
(96, 178, 37, '2025-11-06 11:53:17', 'FIRMADO'),
(97, 179, 37, '2025-11-06 12:07:10', 'FIRMADO'),
(98, 180, 37, '2025-11-06 12:13:22', 'FIRMADO'),
(99, 181, 37, '2025-11-06 12:22:40', 'FIRMADO'),
(100, 182, 37, '2025-11-06 12:29:30', 'FIRMADO'),
(101, 183, 37, '2025-11-06 12:52:37', 'FIRMADO'),
(102, 183, 38, '2025-11-06 12:55:00', 'FIRMADO'),
(103, 183, 40, '2025-11-06 12:56:20', 'FIRMADO'),
(104, 184, 40, '2025-11-06 13:02:38', 'FIRMADO'),
(105, 184, 37, '2025-11-06 13:01:50', 'FIRMADO'),
(106, 184, 38, '2025-11-06 13:01:58', 'FIRMADO'),
(107, 185, 37, '2025-11-06 13:24:45', 'FIRMADO'),
(108, 186, 37, '2025-11-06 14:18:24', 'FIRMADO'),
(109, 186, 38, '2025-11-06 14:18:46', 'FIRMADO'),
(110, 186, 40, '2025-11-06 14:18:37', 'FIRMADO'),
(111, 188, 37, '2025-11-06 14:36:28', 'FIRMADO'),
(112, 188, 40, '2025-11-06 14:36:53', 'FIRMADO'),
(113, 189, 37, '2025-11-06 14:47:48', 'FIRMADO'),
(114, 190, 37, '2025-11-06 16:14:44', 'FIRMADO'),
(115, 190, 38, '2025-11-06 16:14:38', 'FIRMADO'),
(116, 190, 40, '2025-11-06 16:14:25', 'FIRMADO'),
(117, 191, 37, '2025-11-07 16:51:56', 'FIRMADO'),
(118, 192, 37, '2025-11-07 17:12:18', 'EN_ESPERA'),
(119, 193, 37, '2025-11-07 17:15:00', 'EN_ESPERA'),
(120, 196, 37, '2025-11-07 20:55:34', 'FIRMADO'),
(121, 197, 37, '2025-11-07 21:04:56', 'EN_ESPERA'),
(122, 198, 37, '2025-11-07 22:38:56', 'FIRMADO'),
(123, 199, 37, '2025-11-07 22:39:44', 'REQUIERE_REVISION'),
(124, 200, 37, '2025-11-07 22:41:13', 'EN_ESPERA'),
(125, 201, 37, '2025-11-07 22:45:36', 'REQUIERE_REVISION'),
(126, 202, 37, '2025-11-08 00:34:45', 'FIRMADO'),
(127, 203, 37, '2025-11-08 00:47:18', 'EN_ESPERA'),
(128, 204, 37, '2025-11-08 01:17:05', 'EN_ESPERA'),
(129, 205, 37, '2025-11-08 02:38:51', 'FIRMADO'),
(130, 206, 37, '2025-11-08 01:40:39', 'FIRMADO'),
(131, 207, 37, '2025-11-08 03:52:57', 'FIRMADO'),
(132, 208, 37, '2025-11-08 03:54:48', 'EN_ESPERA'),
(133, 209, 37, '2025-11-08 04:04:23', 'FIRMADO'),
(135, 213, 37, '2025-11-08 21:36:19', 'FIRMADO'),
(136, 216, 37, '2025-11-10 12:48:54', 'EN_ESPERA'),
(137, 217, 37, '2025-11-10 16:10:46', 'EN_ESPERA'),
(138, 218, 37, '2025-11-10 16:12:33', 'EN_ESPERA'),
(139, 234, 37, '2025-11-10 21:05:03', 'EN_ESPERA'),
(140, 236, 37, '2025-11-10 21:54:09', 'EN_ESPERA'),
(141, 237, 37, '2025-11-10 22:07:37', 'EN_ESPERA'),
(142, 239, 37, '2025-11-10 22:29:47', 'FIRMADO'),
(143, 240, 37, '2025-11-10 22:32:46', 'REQUIERE_REVISION'),
(144, 242, 37, '2025-11-11 00:46:22', 'REQUIERE_REVISION'),
(145, 246, 37, '2025-11-11 19:23:17', 'FIRMADO'),
(146, 247, 37, '2025-11-11 18:01:12', 'FIRMADO'),
(147, 245, 37, '2025-11-11 19:22:10', 'EN_ESPERA'),
(148, 249, 37, '2025-11-11 21:05:32', 'FIRMADO'),
(149, 251, 37, '2025-11-11 21:32:57', 'EN_ESPERA'),
(150, 254, 37, '2025-11-12 16:10:38', 'FIRMADO'),
(151, 261, 37, '2025-11-13 00:06:12', 'FIRMADO'),
(152, 262, 37, '2025-11-13 00:31:39', 'FIRMADO'),
(153, 262, 38, '2025-11-13 00:31:27', 'FIRMADO'),
(154, 262, 40, '2025-11-13 00:30:40', 'FIRMADO'),
(155, 264, 37, '2025-11-13 00:51:53', 'EN_ESPERA'),
(156, 264, 38, '2025-11-13 00:51:53', 'EN_ESPERA'),
(157, 264, 40, '2025-11-13 00:51:53', 'EN_ESPERA'),
(158, 265, 37, '2025-11-13 01:04:34', 'EN_ESPERA'),
(159, 266, 37, '2025-11-13 01:06:24', 'EN_ESPERA'),
(160, 267, 37, '2025-11-13 01:11:03', 'EN_ESPERA'),
(161, 273, 37, '2025-11-15 19:37:22', 'FIRMADO'),
(162, 274, 37, '2025-11-15 19:40:21', 'EN_ESPERA'),
(163, 275, 37, '2025-11-16 22:42:50', 'FIRMADO'),
(164, 275, 40, '2025-11-15 20:03:51', 'EN_ESPERA'),
(165, 279, 37, '2025-11-16 21:12:26', 'FIRMADO'),
(166, 286, 37, '2025-11-17 02:06:58', 'EN_ESPERA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_asistencia`
--

CREATE TABLE `t_asistencia` (
  `idAsistencia` int(11) NOT NULL,
  `t_minuta_idMinuta` int(11) NOT NULL,
  `t_usuario_idUsuario` int(11) NOT NULL,
  `t_tipoReunion_idTipoReunion` int(11) NOT NULL,
  `fechaRegistroAsistencia` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Fecha y hora en que el usuario registró su asistencia',
  `origenAsistencia` varchar(20) NOT NULL DEFAULT 'AUTOREGISTRO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_asistencia`
--

INSERT INTO `t_asistencia` (`idAsistencia`, `t_minuta_idMinuta`, `t_usuario_idUsuario`, `t_tipoReunion_idTipoReunion`, `fechaRegistroAsistencia`, `origenAsistencia`) VALUES
(1, 1, 32, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(2, 2, 26, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(3, 3, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(4, 3, 20, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(5, 3, 33, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(12, 4, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(13, 4, 23, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(16, 5, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(17, 5, 20, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(22, 6, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(23, 6, 20, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(28, 7, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(29, 7, 32, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(32, 8, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(33, 8, 33, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(35, 9, 3, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(37, 10, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(39, 11, 20, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(41, 12, 32, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(46, 13, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(47, 13, 9, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(49, 14, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(52, 15, 32, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(55, 16, 20, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(59, 18, 11, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(60, 19, 15, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(63, 17, 20, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(64, 17, 15, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(69, 21, 20, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(70, 21, 32, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(71, 21, 14, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(72, 20, 25, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(73, 20, 23, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(74, 20, 24, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(75, 20, 9, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(80, 22, 31, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(81, 22, 32, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(83, 23, 38, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(86, 24, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(90, 25, 11, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(93, 27, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(95, 28, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(98, 26, 32, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(99, 26, 34, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(101, 30, 11, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(103, 31, 16, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(105, 32, 14, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(106, 34, 11, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(108, 35, 33, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(110, 36, 11, 1, '2025-10-22 17:32:21', 'AUTOREGISTRO'),
(117, 40, 3, 1, '2025-10-22 19:59:51', 'AUTOREGISTRO'),
(118, 40, 8, 1, '2025-10-22 19:59:51', 'AUTOREGISTRO'),
(123, 41, 38, 1, '2025-10-22 21:09:47', 'AUTOREGISTRO'),
(124, 41, 14, 1, '2025-10-22 21:09:47', 'AUTOREGISTRO'),
(127, 42, 38, 1, '2025-10-23 10:31:50', 'AUTOREGISTRO'),
(128, 42, 37, 1, '2025-10-23 10:40:30', 'AUTOREGISTRO'),
(131, 43, 38, 1, '2025-10-23 10:53:09', 'AUTOREGISTRO'),
(136, 39, 11, 1, '2025-10-23 11:43:07', 'AUTOREGISTRO'),
(137, 39, 38, 1, '2025-10-23 11:43:07', 'AUTOREGISTRO'),
(138, 39, 14, 1, '2025-10-23 11:43:07', 'AUTOREGISTRO'),
(139, 39, 37, 1, '2025-10-23 11:43:07', 'AUTOREGISTRO'),
(142, 44, 37, 1, '2025-10-23 11:51:07', 'AUTOREGISTRO'),
(146, 45, 14, 1, '2025-10-23 12:00:01', 'AUTOREGISTRO'),
(150, 47, 21, 1, '2025-10-23 15:12:03', 'AUTOREGISTRO'),
(152, 48, 11, 1, '2025-10-23 15:13:56', 'AUTOREGISTRO'),
(154, 49, 15, 1, '2025-10-23 15:34:21', 'AUTOREGISTRO'),
(157, 50, 16, 1, '2025-10-23 15:47:54', 'AUTOREGISTRO'),
(160, 51, 16, 1, '2025-10-23 15:56:07', 'AUTOREGISTRO'),
(161, 51, 6, 1, '2025-10-23 15:56:07', 'AUTOREGISTRO'),
(163, 52, 37, 1, '2025-10-23 22:25:46', 'AUTOREGISTRO'),
(164, 52, 19, 1, '2025-10-23 22:25:46', 'AUTOREGISTRO'),
(171, 53, 20, 1, '2025-10-23 22:51:28', 'AUTOREGISTRO'),
(172, 53, 38, 1, '2025-10-23 22:51:28', 'AUTOREGISTRO'),
(173, 53, 37, 1, '2025-10-23 22:51:28', 'AUTOREGISTRO'),
(174, 53, 28, 1, '2025-10-23 22:51:28', 'AUTOREGISTRO'),
(175, 53, 12, 1, '2025-10-23 22:51:28', 'AUTOREGISTRO'),
(177, 54, 37, 1, '2025-10-24 11:47:58', 'AUTOREGISTRO'),
(178, 55, 38, 1, '2025-10-24 11:58:09', 'AUTOREGISTRO'),
(180, 57, 37, 1, '2025-10-24 15:53:52', 'AUTOREGISTRO'),
(182, 58, 38, 1, '2025-10-24 16:57:25', 'AUTOREGISTRO'),
(186, 59, 38, 1, '2025-10-24 18:40:14', 'AUTOREGISTRO'),
(187, 59, 10, 1, '2025-10-24 18:40:14', 'AUTOREGISTRO'),
(189, 61, 26, 1, '2025-10-24 19:30:09', 'AUTOREGISTRO'),
(192, 62, 38, 1, '2025-10-24 20:41:42', 'AUTOREGISTRO'),
(194, 63, 38, 1, '2025-10-26 22:28:09', 'AUTOREGISTRO'),
(195, 65, 29, 1, '2025-10-27 19:34:25', 'AUTOREGISTRO'),
(196, 66, 29, 1, '2025-10-27 19:43:09', 'AUTOREGISTRO'),
(207, 69, 15, 1, '2025-10-27 21:17:41', 'AUTOREGISTRO'),
(209, 67, 15, 1, '2025-10-27 21:28:48', 'AUTOREGISTRO'),
(212, 70, 11, 1, '2025-10-27 22:03:40', 'AUTOREGISTRO'),
(218, 71, 15, 1, '2025-10-27 22:15:38', 'AUTOREGISTRO'),
(221, 72, 15, 1, '2025-10-27 22:17:59', 'AUTOREGISTRO'),
(225, 73, 15, 1, '2025-10-27 22:25:54', 'AUTOREGISTRO'),
(226, 73, 28, 1, '2025-10-27 22:25:54', 'AUTOREGISTRO'),
(229, 68, 14, 1, '2025-10-27 23:59:09', 'AUTOREGISTRO'),
(249, 75, 38, 1, '2025-10-28 17:26:15', 'AUTOREGISTRO'),
(250, 75, 14, 1, '2025-10-28 17:26:15', 'AUTOREGISTRO'),
(251, 75, 15, 1, '2025-10-28 17:26:15', 'AUTOREGISTRO'),
(266, 77, 15, 1, '2025-10-28 18:27:58', 'AUTOREGISTRO'),
(267, 77, 37, 1, '2025-10-28 18:27:58', 'AUTOREGISTRO'),
(268, 77, 19, 1, '2025-10-28 18:27:58', 'AUTOREGISTRO'),
(273, 76, 38, 1, '2025-10-28 18:31:28', 'AUTOREGISTRO'),
(274, 76, 14, 1, '2025-10-28 18:31:28', 'AUTOREGISTRO'),
(275, 76, 15, 1, '2025-10-28 18:31:28', 'AUTOREGISTRO'),
(276, 76, 37, 1, '2025-10-28 18:31:28', 'AUTOREGISTRO'),
(298, 80, 11, 1, '2025-10-28 21:27:22', 'AUTOREGISTRO'),
(299, 80, 38, 1, '2025-10-28 21:27:22', 'AUTOREGISTRO'),
(300, 80, 15, 1, '2025-10-28 21:27:22', 'AUTOREGISTRO'),
(301, 80, 37, 1, '2025-10-28 21:27:22', 'AUTOREGISTRO'),
(302, 78, 11, 1, '2025-10-28 23:16:07', 'AUTOREGISTRO'),
(303, 78, 38, 1, '2025-10-28 23:16:07', 'AUTOREGISTRO'),
(305, 81, 37, 1, '2025-10-28 23:19:35', 'AUTOREGISTRO'),
(308, 79, 11, 1, '2025-10-29 00:01:05', 'AUTOREGISTRO'),
(309, 79, 38, 1, '2025-10-29 00:01:05', 'AUTOREGISTRO'),
(312, 82, 15, 1, '2025-10-29 12:30:48', 'AUTOREGISTRO'),
(315, 85, 11, 1, '2025-10-29 17:44:33', 'AUTOREGISTRO'),
(316, 85, 38, 1, '2025-10-29 17:44:33', 'AUTOREGISTRO'),
(317, 89, 16, 1, '2025-10-29 22:16:56', 'AUTOREGISTRO'),
(318, 89, 20, 1, '2025-10-29 22:16:56', 'AUTOREGISTRO'),
(322, 90, 27, 1, '2025-10-29 22:31:23', 'AUTOREGISTRO'),
(323, 90, 3, 1, '2025-10-29 22:31:23', 'AUTOREGISTRO'),
(324, 90, 8, 1, '2025-10-29 22:31:23', 'AUTOREGISTRO'),
(325, 92, 38, 1, '2025-10-30 00:09:11', 'AUTOREGISTRO'),
(333, 93, 14, 1, '2025-10-30 00:24:44', 'AUTOREGISTRO'),
(334, 93, 10, 1, '2025-10-30 00:24:44', 'AUTOREGISTRO'),
(336, 94, 14, 1, '2025-10-30 00:27:29', 'AUTOREGISTRO'),
(338, 95, 38, 1, '2025-10-30 00:28:42', 'AUTOREGISTRO'),
(341, 96, 11, 1, '2025-10-30 12:57:52', 'AUTOREGISTRO'),
(343, 97, 16, 1, '2025-10-30 13:05:59', 'AUTOREGISTRO'),
(345, 98, 20, 1, '2025-10-30 20:15:33', 'AUTOREGISTRO'),
(347, 102, 38, 1, '2025-10-30 23:20:38', 'AUTOREGISTRO'),
(349, 103, 15, 1, '2025-10-30 23:49:48', 'AUTOREGISTRO'),
(351, 104, 15, 1, '2025-10-30 23:52:24', 'AUTOREGISTRO'),
(353, 105, 29, 1, '2025-10-31 00:00:50', 'AUTOREGISTRO'),
(356, 106, 37, 1, '2025-10-31 11:08:45', 'AUTOREGISTRO'),
(358, 107, 37, 1, '2025-10-31 15:00:03', 'AUTOREGISTRO'),
(360, 108, 37, 1, '2025-10-31 16:18:50', 'AUTOREGISTRO'),
(361, 109, 37, 1, '2025-10-31 16:34:34', 'AUTOREGISTRO'),
(363, 110, 14, 1, '2025-10-31 16:51:27', 'AUTOREGISTRO'),
(365, 111, 19, 1, '2025-10-31 16:57:12', 'AUTOREGISTRO'),
(367, 112, 14, 1, '2025-10-31 17:02:04', 'AUTOREGISTRO'),
(370, 116, 38, 1, '2025-10-31 17:26:32', 'AUTOREGISTRO'),
(373, 117, 14, 1, '2025-10-31 17:54:27', 'AUTOREGISTRO'),
(375, 119, 38, 1, '2025-10-31 18:37:33', 'AUTOREGISTRO'),
(377, 127, 15, 1, '2025-10-31 22:03:28', 'AUTOREGISTRO'),
(379, 130, 20, 1, '2025-11-01 00:17:37', 'AUTOREGISTRO'),
(382, 131, 38, 1, '2025-11-01 00:25:04', 'AUTOREGISTRO'),
(383, 131, 23, 1, '2025-11-01 00:25:04', 'AUTOREGISTRO'),
(386, 132, 16, 1, '2025-11-01 00:34:45', 'AUTOREGISTRO'),
(388, 133, 11, 1, '2025-11-01 00:41:11', 'AUTOREGISTRO'),
(391, 134, 11, 1, '2025-11-01 01:02:26', 'AUTOREGISTRO'),
(393, 135, 38, 1, '2025-11-01 01:06:22', 'AUTOREGISTRO'),
(395, 136, 38, 1, '2025-11-01 01:56:45', 'AUTOREGISTRO'),
(397, 137, 38, 1, '2025-11-01 02:27:00', 'AUTOREGISTRO'),
(404, 138, 16, 1, '2025-11-01 02:43:14', 'AUTOREGISTRO'),
(407, 140, 15, 1, '2025-11-02 03:09:03', 'AUTOREGISTRO'),
(408, 140, 29, 1, '2025-11-02 03:09:03', 'AUTOREGISTRO'),
(412, 142, 15, 1, '2025-11-02 23:58:20', 'AUTOREGISTRO'),
(413, 142, 19, 1, '2025-11-02 23:58:20', 'AUTOREGISTRO'),
(415, 146, 38, 1, '2025-11-03 02:35:58', 'AUTOREGISTRO'),
(417, 149, 23, 1, '2025-11-03 03:38:24', 'AUTOREGISTRO'),
(418, 152, 15, 1, '2025-11-03 12:14:24', 'AUTOREGISTRO'),
(420, 158, 15, 1, '2025-11-03 18:29:35', 'AUTOREGISTRO'),
(423, 159, 37, 1, '2025-11-04 12:47:54', 'AUTOREGISTRO'),
(424, 166, 38, 1, '2025-11-05 20:36:03', 'AUTOREGISTRO'),
(427, 183, 38, 1, '2025-11-06 12:52:16', 'AUTOREGISTRO'),
(428, 183, 37, 1, '2025-11-06 12:52:16', 'AUTOREGISTRO'),
(438, 184, 38, 1, '2025-11-06 13:01:11', 'AUTOREGISTRO'),
(439, 184, 37, 1, '2025-11-06 13:01:11', 'AUTOREGISTRO'),
(440, 184, 40, 1, '2025-11-06 13:01:11', 'AUTOREGISTRO'),
(444, 185, 38, 1, '2025-11-06 13:23:56', 'AUTOREGISTRO'),
(445, 185, 37, 1, '2025-11-06 13:23:56', 'AUTOREGISTRO'),
(446, 185, 40, 1, '2025-11-06 13:23:56', 'AUTOREGISTRO'),
(456, 186, 38, 1, '2025-11-06 14:17:41', 'AUTOREGISTRO'),
(457, 186, 37, 1, '2025-11-06 14:17:41', 'AUTOREGISTRO'),
(458, 186, 40, 1, '2025-11-06 14:17:41', 'AUTOREGISTRO'),
(469, 188, 38, 1, '2025-11-06 14:35:45', 'AUTOREGISTRO'),
(470, 188, 15, 1, '2025-11-06 14:35:45', 'AUTOREGISTRO'),
(471, 188, 37, 1, '2025-11-06 14:35:45', 'AUTOREGISTRO'),
(472, 188, 40, 1, '2025-11-06 14:35:45', 'AUTOREGISTRO'),
(476, 189, 38, 1, '2025-11-06 14:47:15', 'AUTOREGISTRO'),
(477, 189, 8, 1, '2025-11-06 14:47:15', 'AUTOREGISTRO'),
(480, 190, 37, 1, '2025-11-06 16:13:36', 'AUTOREGISTRO'),
(481, 194, 37, 1, '2025-11-07 17:36:47', 'AUTOREGISTRO'),
(482, 194, 38, 1, '2025-11-07 17:47:58', 'AUTOREGISTRO'),
(490, 195, 40, 1, '2025-11-07 19:08:00', 'AUTOREGISTRO'),
(497, 196, 15, 1, '2025-11-07 20:55:10', 'AUTOREGISTRO'),
(498, 196, 37, 1, '2025-11-07 20:55:10', 'AUTOREGISTRO'),
(500, 197, 37, 1, '2025-11-07 21:04:50', 'AUTOREGISTRO'),
(570, 198, 16, 1, '2025-11-07 22:19:44', 'AUTOREGISTRO'),
(571, 198, 20, 1, '2025-11-07 22:19:44', 'AUTOREGISTRO'),
(572, 198, 38, 1, '2025-11-07 22:19:44', 'AUTOREGISTRO'),
(573, 198, 15, 1, '2025-11-07 22:19:44', 'AUTOREGISTRO'),
(574, 198, 37, 1, '2025-11-07 22:19:44', 'AUTOREGISTRO'),
(575, 198, 19, 1, '2025-11-07 22:19:44', 'AUTOREGISTRO'),
(576, 198, 28, 1, '2025-11-07 22:19:44', 'AUTOREGISTRO'),
(577, 199, 14, 1, '2025-11-07 22:40:17', 'AUTOREGISTRO'),
(578, 200, 11, 1, '2025-11-07 22:41:02', 'AUTOREGISTRO'),
(580, 201, 11, 1, '2025-11-07 22:48:51', 'AUTOREGISTRO'),
(581, 201, 15, 1, '2025-11-07 22:48:51', 'AUTOREGISTRO'),
(623, 202, 42, 1, '2025-11-08 00:33:57', 'AUTOREGISTRO'),
(624, 202, 11, 1, '2025-11-08 00:33:57', 'AUTOREGISTRO'),
(625, 202, 15, 1, '2025-11-08 00:33:57', 'AUTOREGISTRO'),
(626, 202, 19, 1, '2025-11-08 00:33:57', 'AUTOREGISTRO'),
(627, 202, 23, 1, '2025-11-08 00:33:57', 'AUTOREGISTRO'),
(631, 203, 11, 1, '2025-11-08 00:47:06', 'AUTOREGISTRO'),
(632, 203, 37, 1, '2025-11-08 00:47:06', 'AUTOREGISTRO'),
(650, 204, 37, 1, '2025-11-08 00:55:50', 'AUTOREGISTRO'),
(651, 204, 22, 1, '2025-11-08 00:55:50', 'AUTOREGISTRO'),
(652, 204, 8, 1, '2025-11-08 05:01:58', 'AUTOREGISTRO'),
(653, 204, 18, 1, '2025-11-08 05:01:58', 'AUTOREGISTRO'),
(666, 206, 38, 1, '2025-11-08 01:23:03', 'AUTOREGISTRO'),
(667, 206, 37, 1, '2025-11-08 01:22:59', 'AUTOREGISTRO'),
(668, 206, 40, 1, '2025-11-08 01:23:22', 'AUTOREGISTRO'),
(671, 205, 38, 1, '2025-11-08 01:20:05', 'AUTOREGISTRO'),
(672, 205, 15, 1, '2025-11-08 02:38:14', 'AUTOREGISTRO'),
(673, 205, 37, 1, '2025-11-08 01:19:45', 'AUTOREGISTRO'),
(679, 207, 15, 1, '2025-11-08 03:52:13', 'SECRETARIO'),
(680, 207, 37, 1, '2025-11-08 03:52:13', 'SECRETARIO'),
(686, 208, 15, 1, '2025-11-08 03:54:38', 'SECRETARIO'),
(687, 208, 37, 1, '2025-11-08 03:54:38', 'SECRETARIO'),
(694, 209, 15, 1, '2025-11-08 04:03:00', 'SECRETARIO'),
(695, 209, 37, 1, '2025-11-08 04:03:12', 'AUTOREGISTRO'),
(696, 209, 19, 1, '2025-11-08 04:03:23', 'SECRETARIO'),
(700, 210, 15, 1, '2025-11-08 04:21:52', 'SECRETARIO'),
(701, 210, 37, 1, '2025-11-08 04:21:39', 'AUTOREGISTRO'),
(711, 211, 38, 1, '2025-11-08 04:39:32', 'SECRETARIO'),
(712, 211, 37, 1, '2025-11-08 04:39:21', 'AUTOREGISTRO'),
(719, 213, 37, 1, '2025-11-08 21:34:42', 'AUTOREGISTRO'),
(720, 213, 40, 1, '2025-11-08 21:32:45', 'AUTOREGISTRO'),
(721, 213, 23, 1, '2025-11-08 21:32:54', 'SECRETARIO'),
(723, 216, 38, 1, '2025-11-10 12:48:32', 'SECRETARIO'),
(725, 217, 15, 1, '2025-11-10 16:10:40', 'SECRETARIO'),
(726, 217, 37, 1, '2025-11-10 16:10:11', 'AUTOREGISTRO'),
(729, 218, 10, 1, '2025-11-10 16:12:20', 'SECRETARIO'),
(730, 218, 28, 1, '2025-11-10 16:12:20', 'SECRETARIO'),
(734, 219, 38, 1, '2025-11-10 16:19:03', 'SECRETARIO'),
(735, 219, 27, 1, '2025-11-10 16:26:18', 'SECRETARIO'),
(736, 219, 18, 1, '2025-11-10 16:25:21', 'SECRETARIO'),
(737, 220, 37, 1, '2025-11-10 16:44:57', 'SECRETARIO'),
(738, 222, 11, 1, '2025-11-10 16:57:29', 'SECRETARIO'),
(743, 224, 11, 1, '2025-11-10 17:34:49', 'SECRETARIO'),
(746, 225, 11, 1, '2025-11-10 18:11:18', 'SECRETARIO'),
(747, 225, 25, 1, '2025-11-10 18:11:18', 'SECRETARIO'),
(748, 228, 14, 1, '2025-11-10 19:22:46', 'SECRETARIO'),
(749, 228, 1, 1, '2025-11-10 19:22:46', 'SECRETARIO'),
(752, 229, 14, 1, '2025-11-10 19:28:17', 'SECRETARIO'),
(753, 229, 19, 1, '2025-11-10 19:28:17', 'SECRETARIO'),
(755, 230, 37, 1, '2025-11-10 20:05:15', 'AUTOREGISTRO'),
(756, 230, 19, 1, '2025-11-10 20:05:42', 'SECRETARIO'),
(757, 231, 15, 1, '2025-11-10 20:07:05', 'SECRETARIO'),
(765, 232, 16, 1, '2025-11-10 20:19:08', 'SECRETARIO'),
(766, 232, 11, 1, '2025-11-10 20:15:05', 'SECRETARIO'),
(771, 233, 37, 1, '2025-11-10 20:38:50', 'AUTOREGISTRO'),
(772, 233, 19, 1, '2025-11-10 20:37:31', 'SECRETARIO'),
(779, 234, 19, 1, '2025-11-10 20:53:08', 'SECRETARIO'),
(783, 235, 38, 1, '2025-11-10 21:09:25', 'AUTOREGISTRO'),
(784, 235, 19, 1, '2025-11-10 21:32:32', 'SECRETARIO'),
(786, 236, 37, 1, '2025-11-10 21:33:25', 'SECRETARIO'),
(788, 237, 10, 1, '2025-11-10 22:07:06', 'SECRETARIO'),
(792, 239, 8, 1, '2025-11-10 22:17:17', 'SECRETARIO'),
(803, 240, 38, 1, '2025-11-10 22:31:07', 'AUTOREGISTRO'),
(804, 240, 37, 1, '2025-11-10 22:30:49', 'AUTOREGISTRO'),
(805, 240, 1, 1, '2025-11-10 22:31:22', 'SECRETARIO'),
(806, 240, 27, 1, '2025-11-10 22:31:22', 'SECRETARIO'),
(811, 241, 38, 1, '2025-11-11 00:26:54', 'AUTOREGISTRO'),
(812, 241, 37, 1, '2025-11-11 00:26:44', 'AUTOREGISTRO'),
(821, 242, 38, 1, '2025-11-11 00:45:42', 'AUTOREGISTRO'),
(822, 242, 37, 1, '2025-11-11 00:45:33', 'AUTOREGISTRO'),
(823, 242, 6, 1, '2025-11-11 00:45:51', 'SECRETARIO'),
(827, 243, 38, 1, '2025-11-11 00:53:24', 'SECRETARIO'),
(828, 243, 37, 1, '2025-11-11 00:52:55', 'AUTOREGISTRO'),
(845, 244, 16, 1, '2025-11-11 00:55:33', 'SECRETARIO'),
(846, 244, 42, 1, '2025-11-11 00:55:52', 'SECRETARIO'),
(847, 244, 20, 1, '2025-11-11 00:55:52', 'SECRETARIO'),
(848, 244, 11, 1, '2025-11-11 00:55:52', 'SECRETARIO'),
(849, 244, 38, 1, '2025-11-11 00:55:52', 'SECRETARIO'),
(850, 244, 14, 1, '2025-11-11 00:55:52', 'SECRETARIO'),
(851, 244, 37, 1, '2025-11-11 00:55:14', 'AUTOREGISTRO'),
(852, 244, 21, 1, '2025-11-11 00:55:33', 'SECRETARIO'),
(853, 244, 3, 1, '2025-11-11 00:55:33', 'SECRETARIO'),
(854, 244, 2, 1, '2025-11-11 00:55:33', 'SECRETARIO'),
(875, 246, 38, 1, '2025-11-11 16:32:44', 'SECRETARIO'),
(876, 246, 37, 1, '2025-11-11 15:34:44', 'AUTOREGISTRO'),
(877, 246, 17, 1, '2025-11-11 15:35:15', 'SECRETARIO'),
(878, 246, 25, 1, '2025-11-11 15:35:15', 'SECRETARIO'),
(879, 246, 3, 1, '2025-11-11 15:35:15', 'SECRETARIO'),
(884, 247, 38, 1, '2025-11-11 16:59:50', 'AUTOREGISTRO'),
(885, 247, 37, 1, '2025-11-11 17:00:11', 'AUTOREGISTRO'),
(889, 245, 37, 1, '2025-11-11 19:20:25', 'SECRETARIO'),
(892, 248, 37, 1, '2025-11-11 19:25:01', 'AUTOREGISTRO'),
(905, 249, 38, 1, '2025-11-11 20:32:18', 'SECRETARIO'),
(906, 249, 37, 1, '2025-11-11 20:32:39', 'AUTOREGISTRO'),
(907, 249, 18, 1, '2025-11-11 21:01:49', 'SECRETARIO'),
(908, 250, 37, 1, '2025-11-11 21:07:34', 'AUTOREGISTRO'),
(909, 250, 38, 1, '2025-11-11 21:08:26', 'AUTOREGISTRO'),
(922, 251, 20, 1, '2025-11-11 21:22:25', 'SECRETARIO'),
(923, 251, 37, 1, '2025-11-11 21:09:13', 'AUTOREGISTRO'),
(924, 251, 18, 1, '2025-11-11 21:23:05', 'SECRETARIO'),
(925, 252, 37, 1, '2025-11-12 12:36:31', 'AUTOREGISTRO'),
(926, 252, 38, 1, '2025-11-12 12:53:10', 'AUTOREGISTRO'),
(927, 253, 37, 1, '2025-11-12 15:59:35', 'AUTOREGISTRO'),
(928, 253, 38, 1, '2025-11-12 15:59:51', 'AUTOREGISTRO'),
(933, 254, 38, 1, '2025-11-12 16:05:54', 'AUTOREGISTRO'),
(934, 254, 37, 1, '2025-11-12 16:05:08', 'AUTOREGISTRO'),
(935, 255, 37, 1, '2025-11-12 16:18:44', 'AUTOREGISTRO'),
(936, 255, 38, 1, '2025-11-12 16:18:54', 'AUTOREGISTRO'),
(939, 256, 38, 1, '2025-11-12 16:29:07', 'AUTOREGISTRO'),
(940, 256, 37, 1, '2025-11-12 16:24:47', 'AUTOREGISTRO'),
(943, 258, 38, 1, '2025-11-12 17:05:09', 'AUTOREGISTRO'),
(944, 257, 38, 1, '2025-11-12 16:57:05', 'AUTOREGISTRO'),
(945, 257, 37, 1, '2025-11-12 16:56:43', 'AUTOREGISTRO'),
(946, 260, 37, 1, '2025-11-12 19:00:24', 'AUTOREGISTRO'),
(947, 260, 38, 1, '2025-11-12 19:01:40', 'AUTOREGISTRO'),
(949, 261, 37, 1, '2025-11-13 00:05:29', 'SECRETARIO'),
(950, 269, 40, 1, '2025-11-14 19:38:20', 'AUTOREGISTRO'),
(954, 271, 38, 1, '2025-11-14 23:30:07', 'AUTOREGISTRO'),
(955, 271, 37, 1, '2025-11-14 23:30:15', 'AUTOREGISTRO'),
(956, 271, 40, 1, '2025-11-14 23:30:49', 'AUTOREGISTRO'),
(965, 273, 38, 1, '2025-11-15 15:24:05', 'AUTOREGISTRO'),
(966, 273, 37, 1, '2025-11-15 15:23:39', 'AUTOREGISTRO'),
(973, 275, 37, 1, '2025-11-15 20:00:35', 'AUTOREGISTRO'),
(987, 276, 38, 1, '2025-11-15 21:00:41', 'AUTOREGISTRO'),
(988, 276, 37, 1, '2025-11-15 20:34:18', 'AUTOREGISTRO'),
(994, 277, 11, 1, '2025-11-15 21:41:27', 'SECRETARIO'),
(995, 277, 37, 1, '2025-11-15 21:37:20', 'AUTOREGISTRO'),
(996, 277, 38, 1, '2025-11-15 21:45:09', 'AUTOREGISTRO'),
(1014, 279, 11, 1, '2025-11-16 21:09:33', 'SECRETARIO'),
(1015, 279, 38, 1, '2025-11-16 20:51:36', 'SECRETARIO'),
(1016, 279, 37, 1, '2025-11-16 17:20:55', 'AUTOREGISTRO'),
(1019, 278, 38, 1, '2025-11-16 13:17:19', 'AUTOREGISTRO'),
(1020, 278, 37, 1, '2025-11-16 21:17:41', 'SECRETARIO'),
(1021, 278, 40, 1, '2025-11-16 21:15:47', 'SECRETARIO'),
(1050, 280, 38, 1, '2025-11-16 21:34:13', 'AUTOREGISTRO'),
(1051, 280, 37, 1, '2025-11-16 21:33:56', 'AUTOREGISTRO'),
(1052, 280, 26, 1, '2025-11-16 22:04:44', 'SECRETARIO'),
(1053, 280, 40, 1, '2025-11-16 22:00:44', 'SECRETARIO'),
(1054, 280, 27, 1, '2025-11-16 22:14:55', 'SECRETARIO'),
(1071, 281, 38, 1, '2025-11-16 21:56:07', 'AUTOREGISTRO'),
(1072, 281, 37, 1, '2025-11-16 22:24:10', 'AUTOREGISTRO'),
(1073, 281, 40, 1, '2025-11-16 22:26:49', 'SECRETARIO'),
(1074, 281, 7, 1, '2025-11-16 22:34:53', 'SECRETARIO'),
(1078, 282, 38, 1, '2025-11-16 22:29:12', 'AUTOREGISTRO'),
(1079, 282, 37, 1, '2025-11-16 22:24:12', 'AUTOREGISTRO'),
(1080, 282, 40, 1, '2025-11-16 22:24:58', 'AUTOREGISTRO'),
(1084, 283, 38, 1, '2025-11-16 22:29:15', 'AUTOREGISTRO'),
(1085, 283, 37, 1, '2025-11-16 22:24:47', 'AUTOREGISTRO'),
(1086, 283, 40, 1, '2025-11-16 22:24:54', 'AUTOREGISTRO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_comision`
--

CREATE TABLE `t_comision` (
  `idComision` int(11) NOT NULL,
  `nombreComision` varchar(245) NOT NULL,
  `vigencia` int(1) NOT NULL,
  `t_usuario_idPresidente` int(11) DEFAULT NULL COMMENT 'ID del usuario que preside esta comisión',
  `t_usuario_idVicepresidente` int(11) DEFAULT NULL,
  `fechaCreacion` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Fecha de creación del registro'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_comision`
--

INSERT INTO `t_comision` (`idComision`, `nombreComision`, `vigencia`, `t_usuario_idPresidente`, `t_usuario_idVicepresidente`, `fechaCreacion`) VALUES
(1, 'Régimen Interior', 1, 5, 1, '2025-10-22 17:08:59'),
(2, 'Familia y Adulto Mayor', 1, 18, 2, '2025-10-22 17:08:59'),
(3, 'Turismo y Fomento Productivo', 1, 20, 23, '2025-10-22 17:08:59'),
(4, 'Educación, Arte, Cultura, Deportes, Recreación y Patrimonio Cultural', 1, 2, 9, '2025-10-22 17:08:59'),
(5, 'Ciencia, Tecnología e Innovación', 1, 22, 21, '2025-10-22 17:08:59'),
(6, 'Seguridad Ciudadana y Protección Civil', 1, 7, 20, '2025-10-22 17:08:59'),
(7, 'Salud', 1, 21, 19, '2025-10-22 17:08:59'),
(8, 'Inversiones, Presupuesto y Patrimonio Regional', 1, 11, 20, '2025-10-22 17:08:59'),
(9, 'Recursos Hídricos, Agricultura y Ganadería', 1, 10, 14, '2025-10-22 17:08:59'),
(10, 'Ordenamiento Territorial, Intereses Marítimos y Pesca', 1, 3, 1, '2025-10-22 17:08:59'),
(11, 'Medio Ambiente, Patrimonio Natural y Cambio Climático', 1, 14, 10, '2025-10-22 17:08:59'),
(12, 'Pueblos Originarios', 1, 27, 28, '2025-10-22 17:08:59'),
(13, 'Vivienda, Campamentos y Territorios', 1, 15, 8, '2025-10-22 17:08:59'),
(14, 'Descentralización y Regionalización', 1, 13, 28, '2025-10-22 17:08:59'),
(15, 'Relaciones Internacionales', 1, 17, 5, '2025-10-22 17:08:59'),
(16, 'Desarrollo Social, Participación Ciudadana y Grupos Prioritarios', 1, 4, 9, '2025-10-22 17:08:59'),
(17, 'Control de Gestión y Fiscalización', 1, 6, 11, '2025-10-22 17:08:59'),
(18, 'Minería', 1, 25, 14, '2025-10-22 17:08:59'),
(19, 'Transporte', 1, 16, 19, '2025-10-22 17:08:59'),
(20, 'Desarrollo Regional y Relaciones Interregionales', 1, 24, 16, '2025-10-22 17:08:59'),
(26, 'los lapices', 0, 4, NULL, '2025-10-22 17:09:37'),
(27, 'TESTING comision', 1, 37, NULL, '2025-10-22 19:50:16'),
(28, 'los televisores', 1, 38, NULL, '2025-10-30 14:03:14'),
(29, 'ecologica', 1, 40, NULL, '2025-10-31 18:23:04'),
(30, 'impresora', 1, 42, NULL, '2025-11-05 20:19:36'),
(31, 'pato', 1, 16, NULL, '2025-11-08 22:07:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_comuna`
--

CREATE TABLE `t_comuna` (
  `idComuna` int(11) NOT NULL,
  `nombreComuna` varchar(45) NOT NULL,
  `t_provincia_idProvincia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_comuna`
--

INSERT INTO `t_comuna` (`idComuna`, `nombreComuna`, `t_provincia_idProvincia`) VALUES
(6101, 'Valparaíso', 61),
(6102, 'Viña del Mar', 61),
(6103, 'Concón', 61),
(6104, 'Quintero', 61),
(6105, 'Puchuncaví', 61),
(6106, 'Casablanca', 61),
(6107, 'Juan Fernández', 61),
(6201, 'Isla de Pascua', 62),
(6301, 'Los Andes', 63),
(6302, 'Calle Larga', 63),
(6303, 'Rinconada', 63),
(6304, 'San Esteban', 63),
(6401, 'La Ligua', 64),
(6402, 'Cabildo', 64),
(6403, 'Papudo', 64),
(6404, 'Zapallar', 64),
(6405, 'Petorca', 64),
(6501, 'Quillota', 65),
(6502, 'La Calera', 65),
(6503, 'Hijuelas', 65),
(6504, 'La Cruz', 65),
(6505, 'Nogales', 65),
(6601, 'San Antonio', 66),
(6602, 'Cartagena', 66),
(6603, 'El Tabo', 66),
(6604, 'El Quisco', 66),
(6605, 'Algarrobo', 66),
(6606, 'Santo Domingo', 66),
(6701, 'San Felipe', 67),
(6702, 'Llaillay', 67),
(6703, 'Catemu', 67),
(6704, 'Panquehue', 67),
(6705, 'Putaendo', 67),
(6706, 'Santa María', 67),
(6801, 'Quilpué', 68),
(6802, 'Villa Alemana', 68),
(6803, 'Limache', 68),
(6804, 'Olmué', 68);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_documento`
--

CREATE TABLE `t_documento` (
  `idDocumento` int(11) NOT NULL,
  `nombreArchivo` varchar(255) NOT NULL,
  `pathArchivo` varchar(500) NOT NULL,
  `fechaCreacion` datetime NOT NULL,
  `tipoDocumento` varchar(50) NOT NULL DEFAULT 'MINUTA_APROBADA',
  `t_usuario_idCreador` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_documento`
--

INSERT INTO `t_documento` (`idDocumento`, `nombreArchivo`, `pathArchivo`, `fechaCreacion`, `tipoDocumento`, `t_usuario_idCreador`) VALUES
(1, 'minuta_aprobada_4_20251020_030258.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_4_20251020_030258.pdf', '2025-10-19 22:02:58', 'MINUTA_APROBADA', 29),
(2, 'minuta_aprobada_2_20251020_030523.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_2_20251020_030523.pdf', '2025-10-19 22:05:23', 'MINUTA_APROBADA', 29),
(3, 'minuta_aprobada_6_20251020_031350.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_6_20251020_031350.pdf', '2025-10-19 22:13:50', 'MINUTA_APROBADA', 29),
(4, 'minuta_aprobada_7_20251020_033842.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_7_20251020_033842.pdf', '2025-10-19 22:38:42', 'MINUTA_APROBADA', 29),
(5, 'minuta_aprobada_3_20251020_035255.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_3_20251020_035255.pdf', '2025-10-19 22:52:55', 'MINUTA_APROBADA', 29),
(6, 'minuta_aprobada_8_20251020_150750.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_8_20251020_150750.pdf', '2025-10-20 10:07:50', 'MINUTA_APROBADA', 29),
(7, 'minuta_aprobada_9_20251020_201708.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_9_20251020_201708.pdf', '2025-10-20 15:17:08', 'MINUTA_APROBADA', 29),
(8, 'minuta_aprobada_10_20251020_202230.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_10_20251020_202230.pdf', '2025-10-20 15:22:30', 'MINUTA_APROBADA', 29),
(9, 'minuta_aprobada_11_20251020_202849.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_11_20251020_202849.pdf', '2025-10-20 15:28:49', 'MINUTA_APROBADA', 29),
(10, 'minuta_aprobada_12_20251020_204822.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_12_20251020_204822.pdf', '2025-10-20 15:48:22', 'MINUTA_APROBADA', 29),
(11, 'minuta_aprobada_13_20251020_213747.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_13_20251020_213747.pdf', '2025-10-20 16:37:47', 'MINUTA_APROBADA', 29),
(12, 'minuta_aprobada_14_20251021_024255.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_14_20251021_024255.pdf', '2025-10-20 21:42:55', 'MINUTA_APROBADA', 29),
(13, 'minuta_aprobada_15_20251021_024603.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_15_20251021_024603.pdf', '2025-10-20 21:46:03', 'MINUTA_APROBADA', 29),
(14, 'minuta_aprobada_16_20251021_025231.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_16_20251021_025231.pdf', '2025-10-20 21:52:31', 'MINUTA_APROBADA', 29),
(15, 'minuta_aprobada_18_20251021_025911.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_18_20251021_025911.pdf', '2025-10-20 21:59:11', 'MINUTA_APROBADA', 29),
(16, 'minuta_aprobada_19_20251021_034720.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_19_20251021_034720.pdf', '2025-10-20 22:47:20', 'MINUTA_APROBADA', 29),
(17, 'minuta_aprobada_17_20251021_163049.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_17_20251021_163049.pdf', '2025-10-21 11:30:49', 'MINUTA_APROBADA', 29),
(18, 'minuta_aprobada_21_20251021_171201.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_21_20251021_171201.pdf', '2025-10-21 12:12:01', 'MINUTA_APROBADA', 29),
(19, 'minuta_aprobada_26_20251022_155440.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_26_20251022_155440.pdf', '2025-10-22 10:54:40', 'MINUTA_APROBADA', 29),
(20, 'minuta_aprobada_30_20251022_160430.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_30_20251022_160430.pdf', '2025-10-22 11:04:30', 'MINUTA_APROBADA', 29),
(21, 'minuta_aprobada_31_20251022_160842.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_31_20251022_160842.pdf', '2025-10-22 11:08:42', 'MINUTA_APROBADA', 29),
(22, 'minuta_aprobada_33_20251022_161439.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_33_20251022_161439.pdf', '2025-10-22 11:14:39', 'MINUTA_APROBADA', 29),
(23, 'minuta_aprobada_34_20251022_162955.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_34_20251022_162955.pdf', '2025-10-22 11:29:55', 'MINUTA_APROBADA', 29),
(24, 'minuta_aprobada_35_20251022_163201.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_35_20251022_163201.pdf', '2025-10-22 11:32:01', 'MINUTA_APROBADA', 29),
(25, 'minuta_aprobada_36_20251022_164752.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_36_20251022_164752.pdf', '2025-10-22 11:47:52', 'MINUTA_APROBADA', 29),
(26, 'minuta_aprobada_37_20251022_165026.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_37_20251022_165026.pdf', '2025-10-22 11:50:26', 'MINUTA_APROBADA', 29),
(27, 'minuta_aprobada_38_20251022_165909.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_38_20251022_165909.pdf', '2025-10-22 11:59:09', 'MINUTA_APROBADA', 29),
(28, 'minuta_aprobada_40_20251022_201954.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_40_20251022_201954.pdf', '2025-10-22 20:19:54', 'MINUTA_APROBADA', 37),
(29, 'minuta_aprobada_41_20251022_211011.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_41_20251022_211011.pdf', '2025-10-22 21:10:11', 'MINUTA_APROBADA', 37),
(30, 'minuta_aprobada_43_20251023_111313.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_43_20251023_111313.pdf', '2025-10-23 11:13:13', 'MINUTA_APROBADA', 37),
(31, 'minuta_aprobada_42_20251023_111321.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_42_20251023_111321.pdf', '2025-10-23 11:13:21', 'MINUTA_APROBADA', 37),
(32, 'minuta_aprobada_44_20251023_115121.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_44_20251023_115121.pdf', '2025-10-23 11:51:21', 'MINUTA_APROBADA', 37),
(33, 'minuta_aprobada_25_20251023_120029.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_25_20251023_120029.pdf', '2025-10-23 12:00:29', 'MINUTA_APROBADA', 38),
(34, 'minuta_aprobada_28_20251023_120034.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_28_20251023_120034.pdf', '2025-10-23 12:00:34', 'MINUTA_APROBADA', 38),
(35, 'minuta_aprobada_29_20251023_120039.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_29_20251023_120039.pdf', '2025-10-23 12:00:39', 'MINUTA_APROBADA', 38),
(36, 'minuta_aprobada_32_20251023_120043.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_32_20251023_120043.pdf', '2025-10-23 12:00:43', 'MINUTA_APROBADA', 38),
(37, 'minuta_aprobada_23_20251023_120048.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_23_20251023_120048.pdf', '2025-10-23 12:00:48', 'MINUTA_APROBADA', 38),
(38, 'minuta_aprobada_49_20251023_154314.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_49_20251023_154314.pdf', '2025-10-23 15:43:14', 'MINUTA_APROBADA', 37),
(39, 'minuta_aprobada_20_20251023_154637.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_20_20251023_154637.pdf', '2025-10-23 15:46:37', 'MINUTA_APROBADA', 29),
(40, 'minuta_aprobada_50_20251023_154827.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_50_20251023_154827.pdf', '2025-10-23 15:48:27', 'MINUTA_APROBADA', 37),
(41, 'minuta_aprobada_51_20251023_155624.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_51_20251023_155624.pdf', '2025-10-23 15:56:24', 'MINUTA_APROBADA', 37),
(42, 'minuta_aprobada_52_20251023_222625.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_52_20251023_222625.pdf', '2025-10-23 22:26:25', 'MINUTA_APROBADA', 37),
(43, 'minuta_aprobada_53_20251023_225214.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_53_20251023_225214.pdf', '2025-10-23 22:52:14', 'MINUTA_APROBADA', 37),
(44, 'minuta_aprobada_54_20251024_114929.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_54_20251024_114929.pdf', '2025-10-24 11:49:29', 'MINUTA_APROBADA', 37),
(45, 'minuta_aprobada_58_20251024_165818.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_58_20251024_165818.pdf', '2025-10-24 16:58:18', 'MINUTA_APROBADA', 37),
(46, 'minuta_aprobada_59_20251024_184053.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_59_20251024_184053.pdf', '2025-10-24 18:40:53', 'MINUTA_APROBADA', 37),
(47, 'minuta_aprobada_61_20251024_193032.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_61_20251024_193032.pdf', '2025-10-24 19:30:32', 'MINUTA_APROBADA', 37),
(48, 'minuta_aprobada_62_20251024_204238.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_62_20251024_204238.pdf', '2025-10-24 20:42:38', 'MINUTA_APROBADA', 37),
(49, 'minuta_aprobada_63_20251026_222829.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_63_20251026_222829.pdf', '2025-10-26 22:28:29', 'MINUTA_APROBADA', 37),
(50, 'minuta_aprobada_70_20251027_220440.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_70_20251027_220440.pdf', '2025-10-27 22:04:40', 'MINUTA_APROBADA', 37),
(51, 'minuta_aprobada_71_20251027_221609.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_71_20251027_221609.pdf', '2025-10-27 22:16:09', 'MINUTA_APROBADA', 37),
(52, 'minuta_aprobada_72_20251027_221818.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_72_20251027_221818.pdf', '2025-10-27 22:18:18', 'MINUTA_APROBADA', 37),
(53, 'minuta_aprobada_73_20251027_222603.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_73_20251027_222603.pdf', '2025-10-27 22:26:03', 'MINUTA_APROBADA', 37),
(54, 'minuta_aprobada_69_20251027_225451.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_69_20251027_225451.pdf', '2025-10-27 22:54:51', 'MINUTA_APROBADA', 37),
(55, 'minuta_aprobada_81_20251028_232028.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_81_20251028_232028.pdf', '2025-10-28 23:20:28', 'MINUTA_APROBADA', 37),
(56, 'minuta_aprobada_80_20251028_232059.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_80_20251028_232059.pdf', '2025-10-28 23:20:59', 'MINUTA_APROBADA', 37),
(57, 'minuta_aprobada_79_20251029_000153.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_79_20251029_000153.pdf', '2025-10-29 00:01:53', 'MINUTA_APROBADA', 37),
(58, 'minuta_aprobada_22_20251029_122924.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_22_20251029_122924.pdf', '2025-10-29 12:29:24', 'MINUTA_APROBADA', 29),
(59, 'minuta_aprobada_90_20251029_223234.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_90_20251029_223234.pdf', '2025-10-29 22:32:34', 'MINUTA_APROBADA', 37),
(60, 'minuta_aprobada_94_20251030_002755.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_94_20251030_002755.pdf', '2025-10-30 00:27:55', 'MINUTA_APROBADA', 37),
(61, 'minuta_aprobada_95_20251030_002913.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_95_20251030_002913.pdf', '2025-10-30 00:29:13', 'MINUTA_APROBADA', 37),
(62, 'minuta_aprobada_57_20251030_002920.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_57_20251030_002920.pdf', '2025-10-30 00:29:20', 'MINUTA_APROBADA', 37),
(63, 'minuta_aprobada_60_20251030_002926.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_60_20251030_002926.pdf', '2025-10-30 00:29:26', 'MINUTA_APROBADA', 37),
(64, 'minuta_aprobada_96_20251030_130208.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_96_20251030_130208.pdf', '2025-10-30 13:02:08', 'MINUTA_APROBADA', 37),
(65, 'minuta_aprobada_97_20251030_130636.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_97_20251030_130636.pdf', '2025-10-30 13:06:36', 'MINUTA_APROBADA', 37),
(66, 'minuta_aprobada_98_20251030_201609.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_98_20251030_201609.pdf', '2025-10-30 20:16:09', 'MINUTA_APROBADA', 37),
(67, 'minuta_aprobada_99_20251030_202018.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_99_20251030_202018.pdf', '2025-10-30 20:20:18', 'MINUTA_APROBADA', 37),
(68, 'minuta_aprobada_100_20251030_202422.pdf', '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_100_20251030_202422.pdf', '2025-10-30 20:24:22', 'MINUTA_APROBADA', 37);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_firma`
--

CREATE TABLE `t_firma` (
  `idFirma` int(11) NOT NULL,
  `descFirma` varchar(45) NOT NULL,
  `idTipoUsuario` int(2) NOT NULL,
  `fechaGuardado` time NOT NULL,
  `idUsuario` int(3) NOT NULL,
  `idComision` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_firma`
--

INSERT INTO `t_firma` (`idFirma`, `descFirma`, `idTipoUsuario`, `fechaGuardado`, `idUsuario`, `idComision`) VALUES
(1, 'Firma electrónica registrada al aprobar minut', 1, '15:00:29', 37, 27),
(2, 'Firma electrónica registrada al aprobar minut', 1, '16:19:11', 37, 27),
(3, 'Firma electrónica registrada al aprobar minut', 1, '16:35:02', 37, 27),
(4, 'Firma electrónica registrada al aprobar minut', 1, '16:50:38', 37, 27),
(5, 'Firma electrónica registrada al aprobar minut', 1, '16:51:39', 37, 27),
(6, 'Firma electrónica registrada al aprobar minut', 1, '16:57:28', 37, 27),
(7, 'Firma electrónica registrada al aprobar minut', 1, '17:02:17', 37, 27),
(8, 'Firma electrónica registrada al aprobar minut', 1, '17:10:05', 37, 27),
(9, 'Firma electrónica registrada al aprobar minut', 1, '17:18:40', 37, 27),
(10, 'Firma electrónica registrada al aprobar minut', 1, '17:26:49', 37, 27),
(11, 'Firma electrónica registrada al aprobar minut', 3, '02:53:11', 40, 0),
(12, 'Firma electrónica registrada al aprobar minut', 3, '02:53:37', 37, 0),
(13, 'Firma electrónica registrada al aprobar minut', 3, '03:11:25', 37, 0),
(14, 'Firma electrónica registrada al aprobar minut', 3, '22:38:13', 40, 0),
(15, 'Firma electrónica registrada al aprobar minut', 3, '22:38:20', 40, 0),
(16, 'Firma electrónica registrada al aprobar minut', 3, '00:00:59', 37, 0),
(17, 'Firma electrónica registrada al aprobar minut', 3, '00:02:32', 40, 0),
(18, 'Firma electrónica registrada al aprobar minut', 3, '00:38:08', 37, 0),
(19, 'Firma electrónica registrada al aprobar minut', 3, '00:39:36', 40, 0),
(20, 'Firma electrónica registrada al aprobar minut', 3, '00:39:46', 37, 0),
(21, 'Firma electrónica registrada al aprobar minut', 3, '01:19:48', 37, 0),
(22, 'Firma electrónica registrada al aprobar minut', 3, '01:21:55', 40, 0),
(23, 'Firma electrónica registrada al aprobar minut', 3, '01:22:03', 37, 0),
(24, 'Firma electrónica registrada al aprobar minut', 3, '01:33:52', 37, 0),
(25, 'Firma electrónica registrada al aprobar minut', 3, '01:34:00', 40, 0),
(26, 'Firma electrónica registrada al aprobar minut', 3, '02:30:43', 37, 0),
(27, 'Firma electrónica registrada al aprobar minut', 3, '02:34:12', 40, 0),
(28, 'Firma electrónica registrada al aprobar minut', 3, '02:36:12', 40, 0),
(29, 'Firma electrónica registrada al aprobar minut', 3, '02:36:18', 37, 0),
(30, 'Firma electrónica registrada al aprobar minut', 3, '03:44:03', 37, 0),
(31, 'Firma electrónica registrada al aprobar minut', 3, '03:44:12', 40, 0),
(32, 'Firma electrónica registrada al aprobar minut', 3, '03:44:53', 38, 0),
(33, 'Firma electrónica registrada al aprobar minut', 3, '12:12:58', 37, 0),
(34, 'Firma electrónica registrada al aprobar minut', 3, '12:13:23', 40, 0),
(35, 'Firma electrónica registrada al aprobar minut', 3, '12:14:54', 38, 0),
(36, 'Firma electrónica registrada al aprobar minut', 3, '12:15:16', 40, 0),
(37, 'Firma electrónica registrada al aprobar minut', 3, '12:16:17', 37, 0),
(38, 'Firma electrónica registrada al aprobar minut', 3, '13:41:08', 40, 0),
(39, 'Firma electrónica registrada al aprobar minut', 3, '13:41:20', 37, 0),
(40, 'Firma electrónica registrada al aprobar minut', 3, '16:07:08', 37, 0),
(41, 'Firma electrónica registrada al aprobar minut', 3, '16:07:46', 38, 0),
(42, 'Firma electrónica registrada al aprobar minut', 3, '16:08:08', 40, 0),
(43, 'Firma electrónica registrada al aprobar minut', 3, '18:26:43', 38, 0),
(44, 'Firma electrónica registrada al aprobar minut', 3, '18:27:37', 37, 0),
(45, 'Firma electrónica registrada al aprobar minut', 3, '18:31:40', 38, 0),
(46, 'Firma electrónica registrada al aprobar minut', 3, '18:32:05', 37, 0),
(47, 'Firma electrónica registrada al aprobar minut', 3, '18:32:15', 40, 0),
(48, 'Firma electrónica registrada al aprobar minut', 3, '20:27:10', 40, 0),
(49, 'Firma electrónica registrada al aprobar minut', 3, '20:29:41', 37, 0),
(50, 'Firma electrónica registrada al aprobar minut', 3, '20:29:48', 40, 0),
(51, 'Firma electrónica registrada al aprobar minut', 3, '20:35:30', 37, 0),
(52, 'Firma electrónica registrada al aprobar minut', 3, '20:36:24', 37, 0),
(53, 'Firma electrónica registrada al aprobar minut', 3, '20:36:32', 40, 0),
(54, 'Firma electrónica registrada al aprobar minut', 3, '23:46:55', 40, 0),
(55, 'Firma electrónica registrada al aprobar minut', 3, '23:47:44', 37, 0),
(56, 'Firma electrónica registrada al aprobar minut', 3, '23:49:17', 37, 0),
(57, 'Firma electrónica registrada al aprobar minut', 3, '23:49:26', 40, 0),
(58, 'Firma electrónica registrada al aprobar minut', 3, '00:01:35', 40, 0),
(59, 'Firma electrónica registrada al aprobar minut', 3, '00:03:25', 37, 0),
(60, 'Firma electrónica registrada al aprobar minut', 3, '00:05:19', 37, 0),
(61, 'Firma electrónica minuta 172', 3, '10:20:51', 37, 0),
(64, 'Firma electrónica minuta 172', 3, '10:24:08', 40, 0),
(65, 'Firma electrónica minuta 173', 3, '10:35:20', 37, 0),
(66, 'Firma electrónica minuta 173', 3, '10:35:31', 40, 0),
(67, 'Firma electrónica minuta 174', 3, '11:22:12', 37, 0),
(68, 'Firma electrónica minuta 175', 3, '11:31:43', 37, 0),
(69, 'Firma electrónica minuta 175', 3, '11:31:59', 40, 0),
(70, 'Firma electrónica minuta 176', 3, '11:43:59', 37, 0),
(71, 'Firma electrónica minuta 177', 3, '11:47:45', 37, 0),
(72, 'Firma electrónica minuta 178', 3, '11:53:17', 37, 0),
(74, 'Firma electrónica minuta 179', 3, '12:07:10', 37, 0),
(75, 'Firma electrónica minuta 180', 3, '12:13:22', 37, 0),
(76, 'Firma electrónica minuta 181', 3, '12:22:40', 37, 0),
(77, 'Firma electrónica minuta 182', 3, '12:29:30', 37, 0),
(78, 'Firma electrónica minuta 183', 3, '12:52:37', 37, 0),
(79, 'Firma electrónica minuta 183', 3, '12:55:00', 38, 0),
(80, 'Firma electrónica minuta 183', 3, '12:56:20', 40, 0),
(81, 'Firma electrónica minuta 184', 3, '13:01:50', 37, 0),
(82, 'Firma electrónica minuta 184', 3, '13:01:58', 38, 0),
(83, 'Firma electrónica minuta 184', 3, '13:02:38', 40, 0),
(84, 'Firma electrónica minuta 185', 3, '13:24:45', 37, 0),
(85, 'Firma electrónica minuta 186', 3, '14:18:24', 37, 0),
(86, 'Firma electrónica minuta 186', 3, '14:18:37', 40, 0),
(87, 'Firma electrónica minuta 186', 3, '14:18:46', 38, 0),
(88, 'Firma electrónica minuta 188', 3, '14:36:28', 37, 0),
(89, 'Firma electrónica minuta 188', 3, '14:36:53', 40, 0),
(90, 'Firma electrónica minuta 189', 3, '14:47:48', 37, 0),
(91, 'Firma electrónica minuta 190', 3, '16:11:50', 37, 0),
(92, 'Firma electrónica minuta 190', 3, '16:12:00', 38, 0),
(93, 'Firma electrónica minuta 190', 3, '16:14:25', 40, 0),
(94, 'Firma electrónica minuta 190', 3, '16:14:38', 38, 0),
(95, 'Firma electrónica minuta 190', 3, '16:14:44', 37, 0),
(96, 'Firma electrónica minuta 191', 3, '16:51:56', 37, 0),
(97, 'Firma electrónica minuta 196', 3, '20:55:34', 37, 0),
(98, 'Firma electrónica minuta 198', 3, '22:38:56', 37, 0),
(99, 'Firma electrónica minuta 202', 3, '00:34:45', 37, 0),
(100, 'Firma electrónica minuta 206', 3, '01:40:39', 37, 0),
(101, 'Firma electrónica minuta 205', 3, '02:38:51', 37, 0),
(102, 'Firma electrónica minuta 207', 3, '03:52:57', 37, 0),
(103, 'Firma electrónica minuta 209', 3, '04:04:23', 37, 0),
(104, 'Firma electrónica minuta 213', 3, '21:36:19', 37, 0),
(105, 'Firma electrónica minuta 239', 3, '22:29:47', 37, 0),
(106, 'Firma electrónica minuta 247', 3, '18:01:12', 37, 0),
(107, 'Firma electrónica minuta 246', 3, '19:23:17', 37, 0),
(108, 'Firma electrónica minuta 249', 3, '21:05:32', 37, 0),
(109, 'Firma electrónica minuta 254', 3, '16:10:38', 37, 0),
(110, 'Firma electrónica minuta 261', 3, '00:06:12', 37, 0),
(111, 'Firma electrónica minuta 262', 3, '00:30:40', 40, 0),
(112, 'Firma electrónica minuta 262', 3, '00:31:27', 38, 0),
(113, 'Firma electrónica minuta 262', 3, '00:31:39', 37, 0),
(114, 'Firma electrónica minuta 273', 3, '19:37:22', 37, 0),
(115, 'Firma electrónica minuta 279', 3, '21:12:26', 37, 0),
(116, 'Firma electrónica minuta 275', 3, '22:42:50', 37, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_minuta`
--

CREATE TABLE `t_minuta` (
  `idMinuta` int(11) NOT NULL,
  `pathArchivo` varchar(100) NOT NULL,
  `asistencia_path` varchar(100) DEFAULT NULL,
  `asistencia_fecha` datetime DEFAULT NULL,
  `hashAsistencia` varchar(64) DEFAULT NULL,
  `hashValidacion` varchar(64) DEFAULT NULL,
  `pathArchivoBorrador` varchar(255) DEFAULT NULL COMMENT 'Ruta al ultimo PDF borrador generado',
  `t_comision_idComision` int(11) NOT NULL,
  `t_usuario_idPresidente` int(11) NOT NULL,
  `estadoMinuta` enum('BORRADOR','PENDIENTE','APROBADA','PARCIAL') NOT NULL DEFAULT 'BORRADOR',
  `notificacion_asistencia_enviada` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=No enviado, 1=Enviado a TI',
  `presidentesRequeridos` int(11) DEFAULT 1 COMMENT 'Total de presidentes que deben firmar',
  `fechaAprobacion` datetime DEFAULT NULL,
  `t_documento_idFijo` int(11) DEFAULT NULL,
  `horaMinuta` time NOT NULL,
  `fechaMinuta` date NOT NULL,
  `t_acuerdo_idAcuerdo` int(11) DEFAULT NULL,
  `t_propuesta_idPropuesta` int(11) DEFAULT NULL,
  `t_voto_idVoto` int(11) DEFAULT NULL,
  `t_voto_t_usuario_idUsuario` int(11) DEFAULT NULL,
  `t_voto_t_propuesta_idPropuesta` int(11) DEFAULT NULL,
  `t_voto_t_propuesta_t_acuerdo_idAcuerdo` int(11) DEFAULT NULL,
  `t_voto_t_propuesta_t_acuerdo_t_tipoReunion_idTipoReunion` int(11) DEFAULT NULL,
  `t_usuario_idSecretario` int(11) DEFAULT NULL,
  `asistencia_validada` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=No validada, 1=ST validó y notificó a TI'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_minuta`
--

INSERT INTO `t_minuta` (`idMinuta`, `pathArchivo`, `asistencia_path`, `asistencia_fecha`, `hashAsistencia`, `hashValidacion`, `pathArchivoBorrador`, `t_comision_idComision`, `t_usuario_idPresidente`, `estadoMinuta`, `notificacion_asistencia_enviada`, `presidentesRequeridos`, `fechaAprobacion`, `t_documento_idFijo`, `horaMinuta`, `fechaMinuta`, `t_acuerdo_idAcuerdo`, `t_propuesta_idPropuesta`, `t_voto_idVoto`, `t_voto_t_usuario_idUsuario`, `t_voto_t_propuesta_idPropuesta`, `t_voto_t_propuesta_t_acuerdo_idAcuerdo`, `t_voto_t_propuesta_t_acuerdo_t_tipoReunion_idTipoReunion`, `t_usuario_idSecretario`, `asistencia_validada`) VALUES
(1, '', NULL, NULL, NULL, NULL, NULL, 17, 29, 'BORRADOR', 0, 1, NULL, NULL, '19:11:00', '2025-10-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(2, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 2, '19:15:00', '2025-10-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(3, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 5, '20:35:00', '2025-10-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(4, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 1, '21:50:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(5, '', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, NULL, '21:54:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(6, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 12, 29, 'BORRADOR', 0, 1, NULL, 3, '22:12:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(7, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 20, 29, 'BORRADOR', 0, 1, NULL, 4, '22:36:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(8, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 4, 29, 'BORRADOR', 0, 1, NULL, 6, '10:04:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(9, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 7, '15:01:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(10, '/corevota/public/docs/minutas_aprobadas/minut', NULL, NULL, NULL, NULL, NULL, 20, 29, 'BORRADOR', 0, 1, NULL, 8, '15:22:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(11, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_11_20251020_202849.pdf', NULL, NULL, NULL, NULL, NULL, 17, 29, 'BORRADOR', 0, 1, NULL, 9, '15:28:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(12, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_12_20251020_204822.pdf', NULL, NULL, NULL, NULL, NULL, 17, 29, 'BORRADOR', 0, 1, NULL, 10, '15:47:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(13, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_13_20251020_213747.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 11, '16:37:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(14, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_14_20251021_024255.pdf', NULL, NULL, NULL, NULL, NULL, 20, 29, 'BORRADOR', 0, 1, NULL, 12, '20:51:00', '2025-10-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(15, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_15_20251021_024603.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 13, '21:45:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(16, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_16_20251021_025231.pdf', NULL, NULL, NULL, NULL, NULL, 17, 29, 'BORRADOR', 0, 1, NULL, 14, '21:52:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(17, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_17_20251021_163049.pdf', NULL, NULL, NULL, NULL, NULL, 20, 29, 'BORRADOR', 0, 1, NULL, 17, '22:46:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(18, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_18_20251021_025911.pdf', NULL, NULL, NULL, NULL, NULL, 2, 29, 'BORRADOR', 0, 1, NULL, 15, '21:58:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(19, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_19_20251021_034720.pdf', NULL, NULL, NULL, NULL, NULL, 4, 29, 'BORRADOR', 0, 1, NULL, 16, '22:44:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(20, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_20_20251023_154637.pdf', NULL, NULL, NULL, NULL, NULL, 17, 29, 'BORRADOR', 0, 1, NULL, 39, '11:00:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(21, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_21_20251021_171201.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 18, '12:09:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(22, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_22_20251029_122924.pdf', NULL, NULL, NULL, NULL, NULL, 20, 29, 'BORRADOR', 0, 1, NULL, 58, '12:35:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(23, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_23_20251023_120048.pdf', NULL, NULL, NULL, NULL, NULL, 5, 38, 'BORRADOR', 0, 1, NULL, 37, '16:07:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(24, '', NULL, NULL, NULL, NULL, NULL, 5, 39, 'BORRADOR', 0, 1, NULL, NULL, '16:47:00', '2025-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(25, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_25_20251023_120029.pdf', NULL, NULL, NULL, NULL, NULL, 17, 38, 'BORRADOR', 0, 1, NULL, 33, '21:34:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(26, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_26_20251022_155440.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 19, '10:54:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(27, '', NULL, NULL, NULL, NULL, NULL, 17, 39, 'BORRADOR', 0, 1, NULL, NULL, '23:26:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(28, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_28_20251023_120034.pdf', NULL, NULL, NULL, NULL, NULL, 20, 38, 'BORRADOR', 0, 1, NULL, 34, '10:52:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(29, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_29_20251023_120039.pdf', NULL, NULL, NULL, NULL, NULL, 5, 38, 'BORRADOR', 0, 1, NULL, 35, '10:59:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(30, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_30_20251022_160430.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 20, '11:04:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(31, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_31_20251022_160842.pdf', NULL, NULL, NULL, NULL, NULL, 17, 29, 'BORRADOR', 0, 1, NULL, 21, '11:08:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(32, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_32_20251023_120043.pdf', NULL, NULL, NULL, NULL, NULL, 20, 38, 'BORRADOR', 0, 1, NULL, 36, '11:13:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(33, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_33_20251022_161439.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 22, '11:14:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(34, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_34_20251022_162955.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 23, '11:29:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(35, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_35_20251022_163201.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 24, '11:31:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(36, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_36_20251022_164752.pdf', NULL, NULL, NULL, NULL, NULL, 17, 29, 'BORRADOR', 0, 1, NULL, 25, '11:47:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(37, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_37_20251022_165026.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 26, '11:50:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(38, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_38_20251022_165909.pdf', NULL, NULL, NULL, NULL, NULL, 5, 29, 'BORRADOR', 0, 1, NULL, 27, '11:58:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(39, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '19:40:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(40, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_40_20251022_201954.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 28, '19:50:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(41, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_41_20251022_211011.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 29, '21:03:00', '2025-10-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(42, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_42_20251023_111321.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 31, '10:30:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(43, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_43_20251023_111313.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 30, '10:47:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(44, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_44_20251023_115121.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 32, '11:50:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(45, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '11:57:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(47, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 'BORRADOR', 0, 1, NULL, NULL, '00:00:00', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(48, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '15:13:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(49, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_49_20251023_154314.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 38, '15:29:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(50, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_50_20251023_154827.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 40, '15:47:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(51, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_51_20251023_155624.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 41, '15:53:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(52, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_52_20251023_222625.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 42, '22:10:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(53, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_53_20251023_225214.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 43, '22:48:00', '2025-10-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(54, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_54_20251024_114929.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 44, '11:46:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(55, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '11:57:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(56, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '15:52:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(57, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_57_20251030_002920.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 62, '15:53:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(58, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_58_20251024_165818.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 45, '16:57:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(59, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_59_20251024_184053.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 46, '18:37:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(60, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_60_20251030_002926.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 63, '19:23:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(61, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_61_20251024_193032.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 47, '19:29:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(62, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_62_20251024_204238.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 48, '20:37:00', '2025-10-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(63, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_63_20251026_222829.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 49, '22:28:00', '2025-10-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(64, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:30:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(65, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:34:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(66, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:43:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(67, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:52:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(68, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '20:53:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(69, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_69_20251027_225451.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 54, '21:17:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(70, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_70_20251027_220440.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 50, '21:33:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(71, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_71_20251027_221609.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 51, '22:05:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(72, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_72_20251027_221818.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 52, '22:16:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(73, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_73_20251027_222603.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 53, '22:24:00', '2025-10-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(74, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '01:56:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(75, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:10:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(76, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:55:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(77, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:14:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(78, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '20:41:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(79, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_79_20251029_000153.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 57, '20:50:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(80, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_80_20251028_232059.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 56, '20:56:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(81, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_81_20251028_232028.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 55, '23:19:00', '2025-10-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(82, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '12:30:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(83, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:36:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(84, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:43:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(85, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:44:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(86, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:14:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(87, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:20:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(88, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:55:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(89, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '22:09:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(90, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_90_20251029_223234.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 59, '22:29:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(91, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '23:09:00', '2025-10-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(92, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '00:06:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(93, '', NULL, NULL, NULL, NULL, NULL, 5, 22, 'BORRADOR', 0, 1, NULL, NULL, '00:07:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(94, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_94_20251030_002755.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 60, '00:26:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(95, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_95_20251030_002913.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 61, '00:28:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(96, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_96_20251030_130208.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 64, '12:55:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(97, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_97_20251030_130636.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 65, '13:05:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(98, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_98_20251030_201609.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 66, '13:27:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(99, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_99_20251030_202018.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 67, '20:18:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(100, '/corevota/public/docs/minutas_aprobadas/minuta_aprobada_100_20251030_202422.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, 68, '20:21:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(101, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N101_20251031_165038.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '20:26:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(102, 'public/minutas_aprobadas/Minuta_Aprobada_N102_20251030_234400.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:15:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(103, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N103_20251030_235006.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '23:48:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(104, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N104_20251030_235241.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '23:51:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(105, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N105_20251031_000117.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '23:59:00', '2025-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(106, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N106_20251031_110936.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '11:01:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(107, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N107_20251031_150029.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '14:58:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(108, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N108_20251031_161911.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:18:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(109, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N109_20251031_163502.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:34:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(110, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N110_20251031_165139.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:51:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(111, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N111_20251031_165728.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:56:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(112, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N112_20251031_170217.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:01:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(113, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:04:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(114, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N114_20251031_171005.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:09:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(115, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N115_20251031_171840.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:18:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(116, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N116_20251031_172649.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:26:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(117, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 3, NULL, NULL, '17:49:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(118, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 3, NULL, NULL, '18:23:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(119, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 3, NULL, NULL, '18:37:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(120, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 3, NULL, NULL, '18:44:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(121, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 3, NULL, NULL, '18:49:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(122, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 3, NULL, NULL, '19:12:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(123, '', NULL, NULL, NULL, NULL, NULL, 28, 38, 'BORRADOR', 0, 1, NULL, NULL, '19:14:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(124, '', NULL, NULL, NULL, NULL, NULL, 28, 38, 'BORRADOR', 0, 1, NULL, NULL, '19:35:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(125, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 3, NULL, NULL, '19:42:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(126, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '19:46:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(127, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'PARCIAL', 0, 3, NULL, NULL, '22:02:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(128, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'PARCIAL', 0, 3, NULL, NULL, '23:23:00', '2025-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(129, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N129_20251101_001049.pdf', NULL, NULL, NULL, NULL, NULL, 29, 40, 'APROBADA', 0, 3, '2025-11-01 00:10:49', NULL, '00:08:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(130, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N130_20251101_002056.pdf', NULL, NULL, NULL, NULL, NULL, 29, 40, 'APROBADA', 0, 2, '2025-11-01 00:20:56', NULL, '00:16:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(131, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N131_20251101_002821.pdf', NULL, NULL, NULL, NULL, NULL, 29, 40, 'APROBADA', 0, 2, '2025-11-01 00:28:21', NULL, '00:24:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(132, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N132_20251101_003518.pdf', NULL, NULL, NULL, NULL, NULL, 29, 40, 'APROBADA', 0, 2, '2025-11-01 00:35:18', NULL, '00:33:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(133, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 2, NULL, NULL, '00:40:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(134, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N134_20251101_010345.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-01 01:03:45', NULL, '00:55:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(135, '/corevota/public/docs/minutas_aprobadas/Minuta_Aprobada_N135_20251101_010728.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-01 01:07:28', NULL, '01:04:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(136, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 2, NULL, NULL, '01:53:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(137, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '02:25:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(138, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '02:33:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(139, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N139_20251102_025343.pdf', NULL, NULL, NULL, NULL, NULL, 29, 40, 'APROBADA', 0, 2, '2025-11-02 02:53:43', NULL, '23:15:00', '2025-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(140, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'PENDIENTE', 0, 2, NULL, NULL, '03:07:00', '2025-11-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(141, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '22:40:00', '2025-11-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(142, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N142_20251103_000238.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-03 00:02:38', NULL, '23:41:00', '2025-11-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(143, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N143_20251103_003951.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-03 00:39:51', NULL, '00:36:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(144, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N144_20251103_012208.pdf', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N144.pdf', 27, 37, 'APROBADA', 0, 2, '2025-11-03 01:22:08', NULL, '01:18:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(145, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N145_20251103_013405.pdf', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N145.pdf', 27, 37, 'APROBADA', 0, 2, '2025-11-03 01:34:05', NULL, '01:31:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(146, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N146_20251103_023623.pdf', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N146.pdf', 27, 37, 'APROBADA', 0, 2, '2025-11-03 02:36:23', NULL, '02:27:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(147, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '03:29:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(148, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '03:31:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(149, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N149_20251103_034458.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 3, '2025-11-03 03:44:58', NULL, '03:36:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(150, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '03:48:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(151, '', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N151.pdf', 27, 37, 'PENDIENTE', 0, 3, NULL, NULL, '11:47:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(152, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N152_20251103_121622.pdf', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N152.pdf', 27, 37, 'APROBADA', 0, 3, '2025-11-03 12:16:22', NULL, '12:11:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(153, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '13:16:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(154, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N154_20251103_134128.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-03 13:41:28', NULL, '13:16:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(155, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N155_20251103_160813.pdf', NULL, NULL, NULL, NULL, NULL, 29, 40, 'APROBADA', 0, 3, '2025-11-03 16:08:13', NULL, '16:06:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(156, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:17:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(157, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:19:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(158, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N158_20251103_183224.pdf', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N158.pdf', 27, 37, 'APROBADA', 0, 3, '2025-11-03 18:32:24', NULL, '18:20:00', '2025-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(159, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 3, NULL, NULL, '11:53:00', '2025-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(160, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '12:31:00', '2025-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(161, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '15:29:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(162, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:05:00', '2025-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(163, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 3, NULL, NULL, '18:17:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(164, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '19:03:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(165, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N165_20251105_202953.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-05 20:29:53', NULL, '20:05:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(166, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N166_20251105_203638.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-05 20:36:38', NULL, '20:34:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(167, '', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N167.pdf', 29, 40, 'PARCIAL', 0, 2, NULL, NULL, '23:45:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(168, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N168_20251105_234931.pdf', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N168.pdf', 27, 37, 'APROBADA', 0, 2, '2025-11-05 23:49:31', NULL, '23:47:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(169, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N169_20251106_000141.pdf', NULL, NULL, NULL, NULL, NULL, 29, 40, 'APROBADA', 0, 1, '2025-11-06 00:01:41', NULL, '23:55:00', '2025-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(170, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N170_20251106_000330.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 00:03:30', NULL, '00:02:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(171, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N171_20251106_000524.pdf', NULL, NULL, NULL, NULL, NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 00:05:24', NULL, '00:04:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(172, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N172_20251106_102414.pdf', NULL, NULL, NULL, 'd486a06e66247ad4a98e3e65e5b829a07a0ea660bdf692870288f387fda314f9', NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-06 10:24:14', NULL, '10:20:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(173, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N173_20251106_103543.pdf', NULL, NULL, NULL, 'c0425831b063056bc5f6fc60ca96b825ffede117d8c8275fbabb8883bf4e58d2', NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-06 10:35:43', NULL, '10:34:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(174, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N174_20251106_112217.pdf', NULL, NULL, NULL, '220ac5acc41d951edc585553ab329c660189de22c580973fe2b15d0623bebc11', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 11:22:17', NULL, '11:21:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(175, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N175_20251106_113204.pdf', NULL, NULL, NULL, '0b25246ec13fd37435df6001f057d7ccd90a057601a6ea2d8aca090c419531f6', NULL, 27, 37, 'APROBADA', 0, 2, '2025-11-06 11:32:04', NULL, '11:31:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(176, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N176_20251106_114405.pdf', NULL, NULL, NULL, '7c3362b711187300aa443d03841ddc4c64a62cc5043beaa489e3dc859885e690', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 11:44:05', NULL, '11:43:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(177, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N177_20251106_114750.pdf', NULL, NULL, NULL, 'e5ac73f63718502cf642ab70d1e521b4a692496a38b3d4d50144fb9b36ce8d74', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 11:47:50', NULL, '11:47:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(178, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N178_20251106_115322.pdf', NULL, NULL, NULL, '9627defd86ae0be95394e4e187aff76567453c672cb04481a99879ebdb8737f3', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 11:53:22', NULL, '11:52:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(179, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N179_20251106_120720.pdf', NULL, NULL, NULL, 'bbd79689e50086a0abfa5344b32ae0dbc979ec7f9f46971a0d2d0a0921f200cc', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 12:07:20', NULL, '12:02:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(180, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N180_20251106_121329.pdf', NULL, NULL, NULL, '4fe8cd58cbd9b3cb6c672875f0987b4395a7bf16f76dd44f2f8fcf8f14c96983', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 12:13:29', NULL, '12:12:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(181, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N181_20251106_122247.pdf', NULL, NULL, NULL, '649fa63706ae4d12fdd0643f2c84d3aa9ccbc6bc705dd2bf6f1e639d689f4f78', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 12:22:47', NULL, '12:22:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(182, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N182_20251106_122937.pdf', NULL, NULL, NULL, 'c8705901280428b3555c3adffa8b06a1e1af87542e7243b45d7b78144d8260d4', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-06 12:29:37', NULL, '12:29:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(183, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N183_20251106_125627.pdf', NULL, NULL, NULL, '0ec9abf8b03f4175ef1db79af0b549d03fee21742863572646d3949099270031', NULL, 27, 37, 'APROBADA', 0, 3, '2025-11-06 12:56:27', NULL, '12:31:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(184, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N184_20251106_130245.pdf', NULL, NULL, NULL, '4fd773d574fb3030addc4d4befe5c656d68dd7778655566ad9c2b24c2eed61f6', 'public/docs/minutas_borradores/Minuta_Borrador_N184.pdf', 29, 40, 'APROBADA', 0, 3, '2025-11-06 13:02:45', NULL, '12:56:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(185, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N185_20251106_132452.pdf', NULL, NULL, NULL, '41dc674589113c55d8f4c2e7a86b8496f73667a84ee47ea7174a770ef51d64ed', 'public/docs/minutas_borradores/Minuta_Borrador_N185.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-06 13:24:52', NULL, '13:22:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(186, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N186_20251106_141856.pdf', NULL, NULL, NULL, '926bc679d589887c136d24cc37c6f8526f973543a98db9951f44bfc7f712b5b7', 'public/docs/minutas_borradores/Minuta_Borrador_N186.pdf', 27, 37, 'APROBADA', 0, 3, '2025-11-06 14:18:56', NULL, '14:13:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(187, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '14:21:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(188, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N188_20251106_143703.pdf', NULL, NULL, NULL, '4ffb7eafdab97901f1767f2363b108196dd8a436f4839a65345e8fba54d5ff4c', 'public/docs/minutas_borradores/Minuta_Borrador_N188.pdf', 27, 37, 'APROBADA', 0, 2, '2025-11-06 14:37:03', NULL, '14:31:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(189, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N189_20251106_144800.pdf', NULL, NULL, NULL, '417f2297d434423f1728b77827172f946213e069e30da3700daa62452cf5edfc', 'public/docs/minutas_borradores/Minuta_Borrador_N189.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-06 14:48:00', NULL, '14:46:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(190, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N190_20251106_161451.pdf', NULL, NULL, NULL, '069961763a3cf4caf3793e09449ac83b280c551acd28b7bba29551e5d9245f62', 'public/docs/minutas_borradores/Minuta_Borrador_N190.pdf', 27, 37, 'APROBADA', 0, 3, '2025-11-06 16:14:51', NULL, '15:55:00', '2025-11-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(191, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N191_20251107_165203.pdf', NULL, NULL, NULL, '0927bf3bd07bcb8f0827da45d0d8fca465c03b497b79335380b12e740585a9bd', 'public/docs/minutas_borradores/Minuta_Borrador_N191.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-07 16:52:03', NULL, '15:50:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(192, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '17:11:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(193, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '17:14:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(194, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:36:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(195, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:02:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(196, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N196_20251107_205541.pdf', NULL, NULL, NULL, 'cb47a7ddec0ef092e40cf4ce74fca98397804c89a6054ec23d80c7e7b5873c47', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-07 20:55:41', NULL, '20:52:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(197, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '21:04:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(198, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N198_20251107_223903.pdf', NULL, NULL, NULL, 'cbf1f06561d11f232d79a6207f53d30df9333c763ee3f17d619f6acb876e2428', 'public/docs/minutas_borradores/Minuta_Borrador_N198.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-07 22:39:03', NULL, '21:13:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(199, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '22:39:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(200, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '22:40:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(201, '', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N201.pdf', 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '22:45:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(202, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N202_20251108_003452.pdf', NULL, NULL, NULL, '0037a9cf55901c35846107dbcf098b2dddd6fccabbde5c383b6b541087fa2078', 'public/docs/minutas_borradores/Minuta_Borrador_N202.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-08 00:34:52', NULL, '22:51:00', '2025-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(203, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '00:46:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(204, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '00:54:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(205, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N205_20251108_023858.pdf', NULL, NULL, NULL, 'a45e1e8e3581968a272c472c3c1bf202dd53750efe2da1cd0919b8159b67d296', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-08 02:38:58', NULL, '01:19:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(206, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N206_20251108_014046.pdf', NULL, NULL, NULL, '274ee5b54b064152c2499738330905afc6f9d13a75291433e09daf1318ff1b3c', 'public/docs/minutas_borradores/Minuta_Borrador_N206.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-08 01:40:46', NULL, '01:22:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(207, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N207_20251108_035305.pdf', NULL, NULL, NULL, 'adddfa8a2595672df9ec1f931b828e9e78c915d483cc4ce31707485fefff756c', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-08 03:53:05', NULL, '03:03:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(208, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '03:53:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(209, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N209_20251108_040430.pdf', NULL, NULL, NULL, '7497a5985edd993f215245e8c42b2cb699631517eb174ea9c1e9a6dbedb26e16', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-08 04:04:30', NULL, '04:02:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(210, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '04:21:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(211, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '04:39:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(212, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:19:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(213, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N213_20251108_213626.pdf', NULL, NULL, NULL, '9e0804f391305700650b740c60cbf94b03d0949f050e9e80b78507964d583331', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-08 21:36:26', NULL, '21:31:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(214, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:39:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 0),
(215, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:07:00', '2025-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(216, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '12:48:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(217, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '16:09:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(218, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '16:12:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(219, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:18:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(220, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:44:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(221, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:54:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(222, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:57:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(223, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:03:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(224, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '17:34:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(225, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:10:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(226, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:22:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(227, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:41:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(228, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:22:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(229, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:28:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(230, '', NULL, NULL, NULL, NULL, NULL, 20, 24, 'BORRADOR', 0, 1, NULL, NULL, '20:05:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(231, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '20:06:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(232, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '20:14:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(233, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '20:37:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(234, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '20:52:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(235, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:08:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(236, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '21:33:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(237, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '22:06:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(238, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:14:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0);
INSERT INTO `t_minuta` (`idMinuta`, `pathArchivo`, `asistencia_path`, `asistencia_fecha`, `hashAsistencia`, `hashValidacion`, `pathArchivoBorrador`, `t_comision_idComision`, `t_usuario_idPresidente`, `estadoMinuta`, `notificacion_asistencia_enviada`, `presidentesRequeridos`, `fechaAprobacion`, `t_documento_idFijo`, `horaMinuta`, `fechaMinuta`, `t_acuerdo_idAcuerdo`, `t_propuesta_idPropuesta`, `t_voto_idVoto`, `t_voto_t_usuario_idUsuario`, `t_voto_t_propuesta_idPropuesta`, `t_voto_t_propuesta_t_acuerdo_idAcuerdo`, `t_voto_t_propuesta_t_acuerdo_t_tipoReunion_idTipoReunion`, `t_usuario_idSecretario`, `asistencia_validada`) VALUES
(239, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N239_20251110_222954.pdf', NULL, NULL, NULL, 'd89b2a233951bbd08f4f131dfe8ecf7777b776ff2a91200c2eaaf78c02d5d439', 'public/docs/minutas_borradores/Minuta_Borrador_N239.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-10 22:29:54', NULL, '22:16:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(240, '', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N240.pdf', 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '22:30:00', '2025-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(241, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '00:25:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(242, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '00:45:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(243, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '00:48:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(244, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '00:54:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(245, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '01:09:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(246, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N246_20251111_192326.pdf', NULL, NULL, NULL, '5c1cd354da67f2a60a28596225caa619c22fffce08d787e46d5b0825489eae53', 'public/docs/minutas_borradores/Minuta_Borrador_N246.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-11 19:23:26', NULL, '15:33:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(247, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N247_20251111_180121.pdf', NULL, NULL, NULL, 'fa57ad894aeef5f53beada040f07bfd39c7c3d80dcfb27d193ff2bc6deb80ae5', 'public/docs/minutas_borradores/Minuta_Borrador_N247.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-11 18:01:21', NULL, '16:59:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(248, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:24:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(249, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N249_20251111_210539.pdf', NULL, NULL, NULL, 'dbbce4f384b38c778fff3b78c230e261fcf33a1e55751e2e29d47d26683d97e6', 'public/docs/minutas_borradores/Minuta_Borrador_N249.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-11 21:05:39', NULL, '20:32:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(250, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:06:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(251, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '21:08:00', '2025-11-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(252, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '12:36:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(253, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '15:59:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(254, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N254_20251112_161044.pdf', NULL, NULL, NULL, 'cd83e8e3bac822ce1130c1991763a463d7a494d19e2ee121fb60465ee38a73cd', NULL, 27, 37, 'APROBADA', 0, 1, '2025-11-12 16:10:44', NULL, '16:04:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(255, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:18:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(256, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '16:09:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(257, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '16:56:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(258, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '17:04:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(259, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:06:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(260, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '18:59:00', '2025-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(261, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N261_20251113_000618.pdf', NULL, NULL, NULL, '567bd162b024c2e61a50a845dee565b19d92675d10b6a279a95b6b5cf4bc7252', 'public/docs/minutas_borradores/Minuta_Borrador_N261.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-13 00:06:18', NULL, '00:05:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(262, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N262_20251113_003146.pdf', NULL, NULL, NULL, 'f67a7c61c0368e518afb2c5a30dd745933509ef78844a09387935bedbd9f1fd6', 'public/docs/minutas_borradores/Minuta_Borrador_N262.pdf', 27, 37, 'APROBADA', 0, 3, '2025-11-13 00:31:46', NULL, '00:09:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(263, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '00:16:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(264, '', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N264.pdf', 27, 37, 'PENDIENTE', 0, 3, NULL, NULL, '00:50:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(265, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '01:03:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(266, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '01:05:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(267, '', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N267.pdf', 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '01:10:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(268, '', NULL, NULL, NULL, NULL, NULL, 29, 40, 'BORRADOR', 0, 1, NULL, NULL, '01:33:00', '2025-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(269, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '19:38:00', '2025-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(270, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:25:00', '2025-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(271, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '23:29:00', '2025-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(272, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '01:28:00', '2025-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(273, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N273_20251115_193728.pdf', NULL, NULL, NULL, '33874dd5cb0bd0321d3e4c1d3289032c7218cc8350e664c8b374cbdf077a3c9b', 'public/docs/minutas_borradores/Minuta_Borrador_N273.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-15 19:37:28', NULL, '15:22:00', '2025-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(274, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '19:37:00', '2025-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(275, '', NULL, NULL, NULL, NULL, 'public/docs/minutas_borradores/Minuta_Borrador_N275.pdf', 27, 37, 'PARCIAL', 0, 2, NULL, NULL, '19:58:00', '2025-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(276, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '20:33:00', '2025-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(277, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:30:00', '2025-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(278, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '13:12:00', '2025-11-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(279, 'public/docs/minutas_aprobadas/Minuta_Aprobada_N279_20251116_211233.pdf', NULL, NULL, NULL, '22bf7dbb85b36caee57cf4715998416b7f87e873a750d45545a8ad0d8c415219', 'public/docs/minutas_borradores/Minuta_Borrador_N279.pdf', 27, 37, 'APROBADA', 0, 1, '2025-11-16 21:12:33', NULL, '17:19:00', '2025-11-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(280, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:33:00', '2025-11-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(281, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:55:00', '2025-11-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 0),
(282, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:20:00', '2025-11-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(283, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:23:00', '2025-11-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(284, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '00:24:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(285, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '00:51:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 1),
(286, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'PENDIENTE', 0, 1, NULL, NULL, '01:26:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 1),
(287, '', 'public/docs/asistencia/asistencia_minuta_287_20251117_212851.pdf', '2025-11-17 21:28:55', 'd85455274d3583058f33ac2981db41183e6fdeb45514bdfe65304a2d7ecbbac2', NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:16:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 1),
(288, '', 'public/docs/asistencia/asistencia_minuta_288_20251117_213556.pdf', '2025-11-17 21:36:00', 'f4dd94c19a3b3f850c4bddb56b0d54b1b1c9646f40000fb8be2144272b9f680c', NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '21:35:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 1),
(289, '', 'public/docs/asistencia/asistencia_minuta_289_20251117_223722.pdf', '2025-11-17 22:37:27', '86273caaf4e5030332860a0e3242d6788f9029b70315cf4372f0139bf699153d', NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:36:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 1),
(290, '', 'public/docs/asistencia/asistencia_minuta_290_20251117_224158.pdf', '2025-11-17 22:42:03', '9a0da2cd5d4a9ac6156e24b02669822ca6ac4bb73ca4763715c3a6fd50f5081b', NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '22:41:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 1),
(291, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '23:39:00', '2025-11-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 1),
(292, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '00:28:00', '2025-11-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 0),
(293, '', NULL, NULL, NULL, NULL, NULL, 27, 37, 'BORRADOR', 0, 1, NULL, NULL, '00:31:00', '2025-11-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_minuta_feedback`
--

CREATE TABLE `t_minuta_feedback` (
  `idFeedback` int(11) NOT NULL,
  `t_minuta_idMinuta` int(11) NOT NULL,
  `t_usuario_idPresidente` int(11) NOT NULL,
  `fechaFeedback` datetime NOT NULL DEFAULT current_timestamp(),
  `textoFeedback` text DEFAULT NULL,
  `resuelto` tinyint(1) NOT NULL DEFAULT 0,
  `feedback_json` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_minuta_feedback`
--

INSERT INTO `t_minuta_feedback` (`idFeedback`, `t_minuta_idMinuta`, `t_usuario_idPresidente`, `fechaFeedback`, `textoFeedback`, `resuelto`, `feedback_json`) VALUES
(1, 140, 40, '2025-11-02 03:44:40', '--- SECCIÓN: OTRO ---\nsdadadasdasdsdas\n\n', 0, NULL),
(2, 142, 40, '2025-11-02 23:45:03', '--- SECCIÓN: TEMAS ---\ncreo que es bueno el viadil para el dolor de guatita\n\n', 1, '{\"asistencia\":false,\"temas\":true,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(3, 143, 40, '2025-11-03 00:38:16', '--- SECCIÓN: TEMAS ---\nhay que añadir el acuerdo\n\n', 1, '{\"asistencia\":false,\"temas\":true,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(4, 144, 40, '2025-11-03 01:20:23', '--- SECCIÓN: ADJUNTOS ---\nhay que añadir otro link canva.com/templates/\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(5, 145, 37, '2025-11-03 01:32:37', '--- SECCIÓN: ADJUNTOS ---\nañada una imagen\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(6, 146, 40, '2025-11-03 02:32:40', '--- SECCIÓN: ASISTENCIA ---\nNO INLUYO AISSTENCIA\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(7, 146, 37, '2025-11-03 02:35:09', '--- SECCIÓN: ADJUNTOS ---\nañadir link \n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(8, 152, 38, '2025-11-03 12:14:04', '--- SECCIÓN: ASISTENCIA ---\nno añadieron a lautaro\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(9, 158, 40, '2025-11-03 18:28:13', '--- SECCIÓN: ASISTENCIA ---\nfalta añadir a lautaro correa\n\n--- SECCIÓN: ADJUNTOS ---\ntienen que agregar una foto de los arboles\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(10, 159, 37, '2025-11-04 11:55:34', '--- SECCIÓN: ADJUNTOS ---\ngdgfdg\n\n', 0, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(11, 151, 40, '2025-11-04 12:46:25', '--- SECCIÓN: ASISTENCIA ---\nfalta el eliseo\n\n', 0, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(12, 165, 37, '2025-11-05 20:28:12', '--- SECCIÓN: ADJUNTOS ---\nfalto una foto\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(13, 166, 40, '2025-11-05 20:35:41', '--- SECCIÓN: ASISTENCIA ---\nfalta uno\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(14, 168, 40, '2025-11-05 23:47:55', '--- SECCIÓN: ADJUNTOS ---\nfoto\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(15, 184, 37, '2025-11-06 13:00:42', '--- SECCIÓN: VOTACIONES ---\nno aparecen los votos\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":true,\"adjuntos\":false,\"otro\":false}'),
(16, 186, 37, '2025-11-06 14:17:09', '--- SECCIÓN: ADJUNTOS ---\nfalto un link\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(17, 188, 37, '2025-11-06 14:35:18', '--- SECCIÓN: ASISTENCIA ---\nfalto lautaro\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(18, 190, 40, '2025-11-06 16:12:23', '--- SECCIÓN: ADJUNTOS ---\nfalto imagen x\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(19, 196, 37, '2025-11-07 20:54:49', '--- SECCIÓN: ASISTENCIA ---\nfalto lautaro\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(20, 198, 37, '2025-11-07 21:20:07', '--- SECCIÓN: ASISTENCIA ---\nme gsuta\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(21, 198, 37, '2025-11-07 21:21:33', '--- SECCIÓN: ASISTENCIA ---\nagaijn\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(22, 198, 37, '2025-11-07 21:37:31', '--- SECCIÓN: ASISTENCIA ---\nefsdf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(23, 198, 37, '2025-11-07 21:56:36', '--- SECCIÓN: ASISTENCIA ---\nhj\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(24, 198, 37, '2025-11-07 22:05:18', '--- SECCIÓN: ASISTENCIA ---\nsdsdas\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(25, 198, 37, '2025-11-07 22:09:40', '--- SECCIÓN: ASISTENCIA ---\nno\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(26, 198, 37, '2025-11-07 22:12:39', '--- SECCIÓN: ASISTENCIA ---\nno\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(27, 198, 37, '2025-11-07 22:17:04', '--- SECCIÓN: ASISTENCIA ---\njkjkjkkjkjjkjk\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(28, 198, 37, '2025-11-07 22:19:34', '--- SECCIÓN: ASISTENCIA ---\nsdsadas\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(29, 198, 37, '2025-11-07 22:26:28', '--- SECCIÓN: ASISTENCIA ---\nsadsd\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(30, 198, 37, '2025-11-07 22:34:49', '--- SECCIÓN: ASISTENCIA ---\ndsfsdf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(31, 199, 37, '2025-11-07 22:40:02', '--- SECCIÓN: ASISTENCIA ---\nsdfsdfsd\n\n', 0, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(32, 201, 37, '2025-11-07 22:48:38', '--- SECCIÓN: ASISTENCIA ---\ndasdsad\n\n', 0, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(33, 202, 37, '2025-11-07 22:56:07', '--- SECCIÓN: ASISTENCIA ---\ndsfsdf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(34, 202, 37, '2025-11-07 23:38:16', '--- SECCIÓN: ASISTENCIA ---\ndfdsf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(35, 202, 37, '2025-11-07 23:47:05', '--- SECCIÓN: ASISTENCIA ---\nsdas\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(36, 202, 37, '2025-11-07 23:50:29', '--- SECCIÓN: ASISTENCIA ---\ndfgdfg\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(37, 202, 37, '2025-11-08 00:07:58', '--- SECCIÓN: ASISTENCIA ---\ndsfsdf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(38, 202, 37, '2025-11-08 00:11:42', '--- SECCIÓN: ASISTENCIA ---\nddsdf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(39, 202, 37, '2025-11-08 00:16:21', '--- SECCIÓN: ASISTENCIA ---\ngfhgf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(40, 202, 37, '2025-11-08 00:33:46', '--- SECCIÓN: ASISTENCIA ---\nzsdsf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(41, 204, 37, '2025-11-08 00:55:39', '--- SECCIÓN: ASISTENCIA ---\negsdgsgd\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(42, 204, 37, '2025-11-08 00:58:08', '--- SECCIÓN: ASISTENCIA ---\nfdfdgdrf\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(43, 204, 37, '2025-11-08 01:15:18', '--- SECCIÓN: ASISTENCIA ---\nfdg\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(44, 205, 37, '2025-11-08 01:21:15', '--- SECCIÓN: ASISTENCIA ---\nlautaro añadir\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(45, 206, 37, '2025-11-08 01:24:00', '--- SECCIÓN: ASISTENCIA ---\nlUTARO\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(46, 206, 37, '2025-11-08 01:39:59', '--- SECCIÓN: ADJUNTOS ---\ndfsd\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(47, 207, 37, '2025-11-08 03:51:56', '--- SECCIÓN: ASISTENCIA ---\nlautaro\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(48, 208, 37, '2025-11-08 03:54:24', '--- SECCIÓN: ASISTENCIA ---\nllllll\n\n', 1, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(49, 239, 37, '2025-11-10 22:28:58', '--- SECCIÓN: ADJUNTOS ---\nfal.ta una foto\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(50, 242, 37, '2025-11-11 01:51:57', '--- SECCIÓN: ADJUNTOS ---\nfgjfj\n\n', 0, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(51, 240, 37, '2025-11-11 15:12:47', '--- SECCIÓN: ASISTENCIA ---\ndfsdfsfd\n\n', 0, '{\"asistencia\":true,\"temas\":false,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(52, 273, 37, '2025-11-15 19:28:15', '--- SECCIÓN: ADJUNTOS ---\nviene dos veces un mismo documento\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(53, 274, 37, '2025-11-15 19:39:42', '--- SECCIÓN: ADJUNTOS ---\nfito\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(54, 279, 37, '2025-11-16 21:11:09', '--- SECCIÓN: ADJUNTOS ---\nfalta foto\n\n', 1, '{\"asistencia\":false,\"temas\":false,\"votaciones\":false,\"adjuntos\":true,\"otro\":false}'),
(55, 286, 37, '2025-11-17 01:30:25', '--- SECCIÓN: TEMAS ---\nasd\n\n', 1, '{\"asistencia\":false,\"temas\":true,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(56, 286, 37, '2025-11-17 01:50:28', '--- SECCIÓN: TEMAS ---\nasd\n\n', 1, '{\"asistencia\":false,\"temas\":true,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(57, 286, 37, '2025-11-17 01:59:47', '--- SECCIÓN: TEMAS ---\nasd\n\n', 1, '{\"asistencia\":false,\"temas\":true,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(58, 286, 37, '2025-11-17 02:04:32', '--- SECCIÓN: TEMAS ---\nasd\n\n', 1, '{\"asistencia\":false,\"temas\":true,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}'),
(59, 286, 37, '2025-11-17 02:06:38', '--- SECCIÓN: TEMAS ---\nasd\n\n', 1, '{\"asistencia\":false,\"temas\":true,\"votaciones\":false,\"adjuntos\":false,\"otro\":false}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_minuta_seguimiento`
--

CREATE TABLE `t_minuta_seguimiento` (
  `idMinutaSeguimiento` int(11) NOT NULL,
  `t_minuta_idMinuta` int(11) NOT NULL,
  `t_usuario_idUsuario` int(11) DEFAULT NULL,
  `accion` varchar(50) NOT NULL,
  `detalle` text DEFAULT NULL,
  `fecha_hora` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_minuta_seguimiento`
--

INSERT INTO `t_minuta_seguimiento` (`idMinutaSeguimiento`, `t_minuta_idMinuta`, `t_usuario_idUsuario`, `accion`, `detalle`, `fecha_hora`) VALUES
(5, 149, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 2 firma(s).', '2025-11-03 06:44:03'),
(6, 149, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 1 firma(s).', '2025-11-03 06:44:12'),
(12, 152, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-03 15:11:37'),
(13, 152, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-03 15:12:17'),
(14, 152, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 2 firma(s).', '2025-11-03 15:12:58'),
(15, 152, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 1 firma(s).', '2025-11-03 15:13:23'),
(16, 152, 38, 'FEEDBACK_RECIBIDO', 'Presidente (genesis Contreras) ha enviado feedback. Requiere revisión.', '2025-11-03 15:14:04'),
(17, 152, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 2 firma(s).', '2025-11-03 15:14:54'),
(18, 152, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 1 firma(s).', '2025-11-03 15:15:16'),
(19, 152, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-03 15:16:22'),
(20, 152, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N152_20251103_121622.pdf', '2025-11-03 15:16:22'),
(21, 153, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-03 16:16:15'),
(22, 154, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-03 16:16:51'),
(23, 154, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-03 16:17:03'),
(24, 154, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 1 firma(s).', '2025-11-03 16:41:08'),
(25, 154, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-03 16:41:28'),
(26, 154, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N154_20251103_134128.pdf', '2025-11-03 16:41:28'),
(27, 155, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-03 19:06:28'),
(28, 155, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-03 19:06:49'),
(29, 155, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 2 firma(s).', '2025-11-03 19:07:08'),
(30, 155, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 1 firma(s).', '2025-11-03 19:07:46'),
(31, 155, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-03 19:08:13'),
(32, 155, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N155_20251103_160813.pdf', '2025-11-03 19:08:13'),
(33, 156, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-03 21:17:16'),
(34, 157, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-03 21:19:42'),
(35, 158, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-03 21:20:29'),
(36, 158, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-03 21:23:40'),
(37, 158, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 2 firma(s).', '2025-11-03 21:26:43'),
(38, 158, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-03 21:27:37'),
(39, 158, 40, 'FEEDBACK_RECIBIDO', 'Presidente (cris manzano) ha enviado feedback. Requiere revisión.', '2025-11-03 21:28:13'),
(40, 158, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-03 21:29:50'),
(41, 158, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 2 firma(s).', '2025-11-03 21:31:40'),
(42, 158, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-03 21:32:05'),
(43, 158, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-03 21:32:24'),
(44, 158, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N158_20251103_183224.pdf', '2025-11-03 21:32:24'),
(45, 159, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-04 14:53:19'),
(46, 159, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-04 14:54:55'),
(47, 159, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-04 14:55:34'),
(48, 160, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-04 15:39:03'),
(49, 151, 40, 'FEEDBACK_RECIBIDO', 'Presidente (cris manzano) ha enviado feedback. Requiere revisión.', '2025-11-04 15:46:25'),
(50, 167, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 02:45:18'),
(51, 167, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 02:45:33'),
(52, 167, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 1 firma(s).', '2025-11-06 02:46:55'),
(53, 168, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 02:47:25'),
(54, 168, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 02:47:41'),
(55, 168, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-06 02:47:44'),
(56, 168, 40, 'FEEDBACK_RECIBIDO', 'Presidente (cris manzano) ha enviado feedback. Requiere revisión.', '2025-11-06 02:47:55'),
(57, 168, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-06 02:49:00'),
(58, 168, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-06 02:49:17'),
(59, 168, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-06 02:49:31'),
(60, 168, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N168_20251105_234931.pdf', '2025-11-06 02:49:31'),
(61, 169, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 02:55:58'),
(62, 169, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 02:56:14'),
(63, 169, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-06 03:01:41'),
(64, 169, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N169_20251106_000141.pdf', '2025-11-06 03:01:41'),
(65, 170, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 03:03:07'),
(66, 170, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 03:03:19'),
(67, 170, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 03:03:30'),
(68, 170, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N170_20251106_000330.pdf', '2025-11-06 03:03:30'),
(69, 171, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 03:04:55'),
(70, 171, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 03:05:06'),
(71, 171, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 03:05:24'),
(72, 171, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N171_20251106_000524.pdf', '2025-11-06 03:05:24'),
(73, 173, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 13:34:58'),
(74, 173, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 13:35:12'),
(75, 173, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-06 13:35:20'),
(76, 173, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-06 13:35:43'),
(77, 173, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N173_20251106_103543.pdf', '2025-11-06 13:35:43'),
(78, 174, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 14:21:49'),
(79, 174, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 14:21:59'),
(80, 174, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 14:22:17'),
(81, 174, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N174_20251106_112217.pdf', '2025-11-06 14:22:17'),
(82, 175, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 14:31:22'),
(83, 175, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 14:31:35'),
(84, 175, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-06 14:31:43'),
(85, 175, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-06 14:32:04'),
(86, 175, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N175_20251106_113204.pdf', '2025-11-06 14:32:04'),
(87, 176, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 14:43:41'),
(88, 176, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 14:43:53'),
(89, 176, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 14:44:05'),
(90, 176, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N176_20251106_114405.pdf', '2025-11-06 14:44:05'),
(91, 177, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 14:47:25'),
(92, 177, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 14:47:35'),
(93, 177, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 14:47:50'),
(94, 177, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N177_20251106_114750.pdf', '2025-11-06 14:47:50'),
(95, 178, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 14:53:00'),
(96, 178, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 14:53:09'),
(97, 178, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 14:53:22'),
(98, 178, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N178_20251106_115322.pdf', '2025-11-06 14:53:22'),
(99, 179, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 15:03:26'),
(100, 179, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 15:03:36'),
(101, 179, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 15:07:20'),
(102, 179, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N179_20251106_120720.pdf', '2025-11-06 15:07:20'),
(103, 180, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 15:12:59'),
(104, 180, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 15:13:08'),
(105, 180, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 15:13:29'),
(106, 180, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N180_20251106_121329.pdf', '2025-11-06 15:13:29'),
(107, 181, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 15:22:21'),
(108, 181, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 15:22:32'),
(109, 181, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 15:22:47'),
(110, 181, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N181_20251106_122247.pdf', '2025-11-06 15:22:47'),
(111, 182, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 15:29:14'),
(112, 182, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 15:29:24'),
(113, 182, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 15:29:37'),
(114, 182, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N182_20251106_122937.pdf', '2025-11-06 15:29:37'),
(115, 183, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 15:32:17'),
(116, 183, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 15:52:26'),
(117, 183, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 2 firma(s).', '2025-11-06 15:52:37'),
(118, 183, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 1 firma(s).', '2025-11-06 15:55:00'),
(119, 183, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-06 15:56:27'),
(120, 183, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N183_20251106_125627.pdf', '2025-11-06 15:56:27'),
(121, 184, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 15:57:24'),
(122, 184, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 15:59:40'),
(123, 184, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-06 16:00:42'),
(124, 184, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-06 16:01:30'),
(125, 184, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 2 firma(s).', '2025-11-06 16:01:50'),
(126, 184, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 1 firma(s).', '2025-11-06 16:01:58'),
(127, 184, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-06 16:02:45'),
(128, 184, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N184_20251106_130245.pdf', '2025-11-06 16:02:45'),
(129, 185, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 16:22:13'),
(130, 185, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 16:24:00'),
(131, 185, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 16:24:52'),
(132, 185, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N185_20251106_132452.pdf', '2025-11-06 16:24:52'),
(133, 186, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 17:14:03'),
(134, 186, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 17:16:37'),
(135, 186, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-06 17:17:09'),
(136, 186, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-06 17:17:55'),
(137, 186, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 2 firma(s).', '2025-11-06 17:18:24'),
(138, 186, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 1 firma(s).', '2025-11-06 17:18:37'),
(139, 186, 38, 'APROBADA_FINAL', 'Presidente (genesis Contreras) ha dado la firma final. Minuta Aprobada.', '2025-11-06 17:18:56'),
(140, 186, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N186_20251106_141856.pdf', '2025-11-06 17:18:56'),
(141, 187, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 17:21:55'),
(142, 188, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 17:32:07'),
(143, 188, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 17:34:12'),
(144, 188, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-06 17:35:19'),
(145, 188, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-06 17:35:57'),
(146, 188, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-06 17:36:28'),
(147, 188, 40, 'APROBADA_FINAL', 'Presidente (cris manzano) ha dado la firma final. Minuta Aprobada.', '2025-11-06 17:37:03'),
(148, 188, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N188_20251106_143703.pdf', '2025-11-06 17:37:03'),
(149, 189, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 17:46:29'),
(150, 189, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 17:47:22'),
(151, 189, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 17:48:00'),
(152, 189, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N189_20251106_144800.pdf', '2025-11-06 17:48:00'),
(153, 190, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-06 18:56:51'),
(154, 190, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-06 19:10:26'),
(155, 190, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 2 firma(s).', '2025-11-06 19:11:50'),
(156, 190, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 1 firma(s).', '2025-11-06 19:12:00'),
(157, 190, 40, 'FEEDBACK_RECIBIDO', 'Presidente (cris manzano) ha enviado feedback. Requiere revisión.', '2025-11-06 19:12:23'),
(158, 190, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-06 19:13:52'),
(159, 190, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 2 firma(s).', '2025-11-06 19:14:25'),
(160, 190, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 1 firma(s).', '2025-11-06 19:14:38'),
(161, 190, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-06 19:14:51'),
(162, 190, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N190_20251106_161451.pdf', '2025-11-06 19:14:51'),
(163, 191, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-07 18:51:01'),
(164, 191, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-07 19:08:59'),
(165, 191, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-07 19:52:03'),
(166, 191, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N191_20251107_165203.pdf', '2025-11-07 19:52:03'),
(167, 192, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-07 20:11:51'),
(168, 192, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-07 20:12:27'),
(169, 193, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-07 20:14:40'),
(170, 193, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-07 20:15:07'),
(171, 194, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-07 20:36:20'),
(172, 195, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-07 22:03:21'),
(173, 196, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-07 23:53:02'),
(174, 196, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-07 23:53:51'),
(175, 196, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-07 23:54:49'),
(176, 196, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-07 23:55:16'),
(177, 196, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-07 23:55:41'),
(178, 196, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N196_20251107_205541.pdf', '2025-11-07 23:55:41'),
(179, 197, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 00:04:21'),
(180, 197, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 00:04:59'),
(181, 198, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 00:13:19'),
(182, 198, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 00:14:01'),
(183, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 00:20:07'),
(184, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 00:20:36'),
(185, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 00:21:34'),
(186, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 00:27:27'),
(187, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 00:37:31'),
(188, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 00:47:30'),
(189, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 00:56:36'),
(190, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 00:57:30'),
(191, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:05:18'),
(192, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 01:05:44'),
(193, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:09:40'),
(194, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 01:10:12'),
(195, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:12:40'),
(196, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 01:13:03'),
(197, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:17:04'),
(198, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 01:17:28'),
(199, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:19:34'),
(200, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 01:19:56'),
(201, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:26:28'),
(202, 198, 29, 'PDF_ASISTENCIA_GENERADO', 'PDF de asistencia generado y guardado como Minuta_Asistencia_198.pdf por Secretario Técnico.', '2025-11-08 01:26:45'),
(203, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 01:26:52'),
(204, 198, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:34:49'),
(205, 198, 29, 'PDF_ASISTENCIA_GENERADO', 'PDF de asistencia generado y guardado como Minuta_Asistencia_198.pdf por Secretario Técnico.', '2025-11-08 01:35:29'),
(206, 198, 29, 'PDF_ASISTENCIA_GENERADO', 'PDF de asistencia generado y guardado como Minuta_Asistencia_198.pdf por Secretario Técnico.', '2025-11-08 01:38:19'),
(207, 198, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 01:38:24'),
(208, 198, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-08 01:39:03'),
(209, 198, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N198_20251107_223903.pdf', '2025-11-08 01:39:03'),
(210, 199, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 01:39:10'),
(211, 199, 29, 'PDF_ASISTENCIA_GENERADO', 'PDF de asistencia generado y guardado como Minuta_Asistencia_199.pdf por Secretario Técnico.', '2025-11-08 01:39:44'),
(212, 199, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 01:39:47'),
(213, 199, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:40:02'),
(214, 200, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 01:40:58'),
(215, 200, 29, 'PDF_ASISTENCIA_GENERADO', 'PDF de asistencia generado y guardado como Minuta_Asistencia_200.pdf por Secretario Técnico.', '2025-11-08 01:41:13'),
(216, 200, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 01:41:17'),
(217, 201, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 01:45:20'),
(218, 201, 29, 'PDF_ASISTENCIA_GENERADO', 'PDF de asistencia generado y guardado como Minuta_Asistencia_201.pdf por Secretario Técnico.', '2025-11-08 01:45:36'),
(219, 201, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 01:45:39'),
(220, 201, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:48:38'),
(221, 202, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 01:51:14'),
(222, 202, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 01:51:30'),
(223, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 01:56:07'),
(224, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 02:26:27'),
(225, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 02:38:16'),
(226, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 02:38:43'),
(227, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 02:47:05'),
(228, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 02:47:31'),
(229, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 02:50:29'),
(230, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 02:50:59'),
(231, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 03:07:58'),
(232, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 03:08:34'),
(233, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 03:11:42'),
(234, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 03:12:04'),
(235, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 03:16:21'),
(236, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 03:16:43'),
(237, 202, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 03:33:46'),
(238, 202, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 03:34:08'),
(239, 202, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-08 03:34:52'),
(240, 202, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N202_20251108_003452.pdf', '2025-11-08 03:34:52'),
(241, 203, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 03:46:47'),
(242, 203, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 03:47:21'),
(243, 204, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 03:54:20'),
(244, 204, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 03:55:01'),
(245, 204, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 03:55:39'),
(246, 204, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 03:56:02'),
(247, 204, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 03:58:08'),
(248, 204, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 04:02:11'),
(249, 204, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 04:15:18'),
(250, 204, 29, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 04:17:08'),
(251, 205, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 04:19:39'),
(252, 205, 29, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 04:20:43'),
(253, 205, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 04:21:15'),
(254, 206, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 04:22:50'),
(255, 206, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 04:23:31'),
(256, 206, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 04:24:00'),
(257, 206, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 04:39:30'),
(258, 206, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 04:39:59'),
(259, 206, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 04:40:27'),
(260, 206, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-08 04:40:46'),
(261, 206, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N206_20251108_014046.pdf', '2025-11-08 04:40:46'),
(262, 205, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 05:38:24'),
(263, 205, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-08 05:38:58'),
(264, 205, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N205_20251108_023858.pdf', '2025-11-08 05:38:58'),
(265, 207, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 06:04:04'),
(266, 207, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 06:51:27'),
(267, 207, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 06:51:56'),
(268, 207, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 06:52:27'),
(269, 207, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-08 06:53:05'),
(270, 207, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N207_20251108_035305.pdf', '2025-11-08 06:53:05'),
(271, 208, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 06:53:17'),
(272, 208, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 06:53:53'),
(273, 208, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-08 06:54:24'),
(274, 208, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-08 06:54:52'),
(275, 209, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 07:02:42'),
(276, 209, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-08 07:03:41'),
(277, 209, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-08 07:04:30'),
(278, 209, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N209_20251108_040430.pdf', '2025-11-08 07:04:30'),
(279, 210, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 07:21:23'),
(280, 211, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-08 07:39:13'),
(281, 212, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-09 00:19:50'),
(282, 213, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-09 00:31:59'),
(283, 213, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-09 00:33:22'),
(284, 213, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-09 00:35:38'),
(285, 213, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-09 00:36:26'),
(286, 213, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N213_20251108_213626.pdf', '2025-11-09 00:36:26'),
(287, 214, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-09 00:39:08'),
(288, 215, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-09 01:07:54'),
(289, 216, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 15:48:27'),
(290, 216, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-10 15:48:58'),
(291, 217, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 19:10:05'),
(292, 217, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-10 19:10:50'),
(293, 218, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 19:12:14'),
(294, 218, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-10 19:12:36'),
(295, 219, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 19:18:58'),
(296, 220, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 19:44:48'),
(297, 221, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 19:54:47'),
(298, 222, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 19:57:24'),
(299, 223, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 20:03:52'),
(300, 224, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 20:34:45'),
(301, 225, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 21:11:06'),
(302, 226, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 21:22:15'),
(303, 227, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 21:41:14'),
(304, 228, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 22:22:30'),
(305, 229, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 22:28:11'),
(306, 230, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 23:05:08'),
(307, 231, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 23:06:57'),
(308, 232, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 23:15:01'),
(309, 233, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 23:37:22'),
(310, 234, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-10 23:53:01'),
(311, 234, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 00:05:07'),
(312, 235, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 00:09:07'),
(313, 236, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 00:33:19'),
(314, 236, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 00:54:13'),
(315, 237, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 01:06:57'),
(316, 237, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 01:07:40'),
(317, 238, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 01:15:04'),
(318, 239, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 01:16:06'),
(319, 239, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 01:28:05'),
(320, 239, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-11 01:28:58'),
(321, 239, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-11 01:29:32'),
(322, 239, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-11 01:29:54'),
(323, 239, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N239_20251110_222954.pdf', '2025-11-11 01:29:54'),
(324, 240, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 01:30:39'),
(325, 240, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 01:32:49'),
(326, 241, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 03:26:17'),
(327, 242, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 03:45:20'),
(328, 242, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 03:46:26'),
(329, 243, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 03:48:58'),
(330, 244, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 03:55:08'),
(331, 245, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 04:09:24'),
(332, 242, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-11 04:51:57'),
(333, 240, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-11 18:12:47'),
(334, 246, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 18:34:34'),
(335, 246, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 19:34:45'),
(336, 247, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 19:59:26'),
(337, 247, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 21:00:40'),
(338, 247, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-11 21:01:21'),
(339, 247, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N247_20251111_180121.pdf', '2025-11-11 21:01:21'),
(340, 245, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-11 22:22:14'),
(341, 246, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-11 22:23:26'),
(342, 246, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N246_20251111_192326.pdf', '2025-11-11 22:23:26'),
(343, 248, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 22:24:53'),
(344, 249, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-11 23:32:13'),
(345, 249, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-12 00:04:33'),
(346, 249, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-12 00:05:39'),
(347, 249, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N249_20251111_210539.pdf', '2025-11-12 00:05:39'),
(348, 250, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 00:07:13'),
(349, 251, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 00:09:07'),
(350, 251, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-12 00:33:02'),
(351, 252, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 15:36:20'),
(352, 253, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 18:59:23'),
(353, 254, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 19:04:53'),
(354, 254, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-12 19:10:17'),
(355, 254, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-12 19:10:44'),
(356, 254, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N254_20251112_161044.pdf', '2025-11-12 19:10:44'),
(357, 255, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 19:18:39'),
(358, 256, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 19:19:12'),
(359, 257, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 19:56:35'),
(360, 258, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 20:04:48'),
(361, 259, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 21:59:25'),
(362, 260, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-12 22:00:13'),
(363, 261, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 03:05:14'),
(364, 261, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-13 03:05:56'),
(365, 261, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-13 03:06:18'),
(366, 261, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N261_20251113_000618.pdf', '2025-11-13 03:06:18'),
(367, 262, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 03:09:19'),
(368, 262, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-13 03:13:56'),
(369, 263, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 03:16:42'),
(370, 262, 40, 'FIRMADA_PARCIAL', 'Presidente (cris manzano) ha firmado. Faltan 2 firma(s).', '2025-11-13 03:30:40'),
(371, 262, 38, 'FIRMADA_PARCIAL', 'Presidente (genesis Contreras) ha firmado. Faltan 1 firma(s).', '2025-11-13 03:31:27'),
(372, 262, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-13 03:31:46'),
(373, 262, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N262_20251113_003146.pdf', '2025-11-13 03:31:46'),
(374, 264, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 03:51:13'),
(375, 264, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-13 03:52:05'),
(376, 265, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 04:04:00'),
(377, 265, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-13 04:04:37'),
(378, 266, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 04:05:51'),
(379, 266, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-13 04:06:28'),
(380, 267, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 04:10:29'),
(381, 267, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-13 04:11:07'),
(382, 268, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-13 04:49:24'),
(383, 269, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-14 22:38:12'),
(384, 270, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-15 01:25:36'),
(385, 271, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-15 02:30:01'),
(386, 272, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-15 04:28:09'),
(387, 273, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-15 18:22:36'),
(388, 273, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-15 22:13:55'),
(389, 273, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-15 22:28:15'),
(390, 273, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-15 22:36:18'),
(391, 273, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-15 22:37:28'),
(392, 273, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N273_20251115_193728.pdf', '2025-11-15 22:37:28'),
(393, 274, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-15 22:37:45'),
(394, 274, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-15 22:39:30'),
(395, 274, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-15 22:39:42'),
(396, 274, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-15 22:40:27'),
(397, 275, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-15 22:59:25'),
(398, 275, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-15 23:03:58'),
(399, 276, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-15 23:34:02'),
(400, 277, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-16 00:30:44'),
(401, 278, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-16 16:12:14'),
(402, 279, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-16 20:19:55'),
(403, 279, 41, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-17 00:10:05'),
(404, 279, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-17 00:11:09'),
(405, 279, 41, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-17 00:11:55'),
(406, 279, 37, 'APROBADA_FINAL', 'Presidente (Equipo Duoc) ha dado la firma final. Minuta Aprobada.', '2025-11-17 00:12:33'),
(407, 279, NULL, 'PDF_GENERADO', 'PDF final generado y guardado en: public/docs/minutas_aprobadas/Minuta_Aprobada_N279_20251116_211233.pdf', '2025-11-17 00:12:33'),
(408, 280, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-17 00:33:52'),
(409, 281, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-17 00:56:02'),
(410, 282, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-17 01:23:19'),
(411, 283, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-17 01:24:37'),
(412, 275, 37, 'FIRMADA_PARCIAL', 'Presidente (Equipo Duoc) ha firmado. Faltan 1 firma(s).', '2025-11-17 01:42:50');
INSERT INTO `t_minuta_seguimiento` (`idMinutaSeguimiento`, `t_minuta_idMinuta`, `t_usuario_idUsuario`, `accion`, `detalle`, `fecha_hora`) VALUES
(413, 284, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-17 03:24:30'),
(414, 285, 41, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-17 03:51:15'),
(415, 286, 29, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-17 04:26:28'),
(416, 286, 44, 'ENVIADA_APROBACION', 'Minuta enviada a Presidencia para aprobación por primera vez.', '2025-11-17 04:29:12'),
(417, 286, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-17 04:30:25'),
(418, 286, 44, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-17 04:46:06'),
(419, 286, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-17 04:50:28'),
(420, 286, 44, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-17 04:56:51'),
(421, 286, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-17 04:59:47'),
(422, 286, 44, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-17 05:00:14'),
(423, 286, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-17 05:04:32'),
(424, 286, 44, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-17 05:05:00'),
(425, 286, 37, 'FEEDBACK_RECIBIDO', 'Presidente (Equipo Duoc) ha enviado feedback. Requiere revisión.', '2025-11-17 05:06:38'),
(426, 286, 44, 'FEEDBACK_APLICADO', 'Secretario Técnico ha aplicado feedback y reenviado (desde listado).', '2025-11-17 05:07:02'),
(427, 287, 44, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-18 00:16:54'),
(428, 288, 44, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-18 00:35:35'),
(429, 289, 44, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-18 01:36:18'),
(430, 290, 44, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-18 01:41:44'),
(431, 291, 44, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-18 02:39:33'),
(432, 292, 44, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-18 03:28:38'),
(433, 293, 44, 'CREADA', 'Minuta creada en estado BORRADOR por Secretario Técnico.', '2025-11-18 03:32:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_mocion`
--

CREATE TABLE `t_mocion` (
  `idMocion` int(11) NOT NULL,
  `numeroMocion` int(10) NOT NULL,
  `nombreMocion` varchar(245) NOT NULL,
  `t_reunion_idReunion` int(11) NOT NULL,
  `t_sesion_idSesion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_partido`
--

CREATE TABLE `t_partido` (
  `idPartido` int(11) NOT NULL,
  `nombrePartido` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_partido`
--

INSERT INTO `t_partido` (`idPartido`, `nombrePartido`) VALUES
(0, 'Independiente'),
(1, 'Partido Comunista de Chile'),
(2, 'Partido Socialista de Chile'),
(3, 'Partido Por la Democracia'),
(4, 'Democracia Cristiana'),
(5, 'Unión Demócrata Independiente'),
(6, 'Renovación Nacional'),
(7, 'Partido Republicano'),
(8, 'Evolución Política'),
(9, 'Frente Amplio'),
(19, 'Federación Regionalista Verde Social'),
(99, 'No Aplica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_perfil`
--

CREATE TABLE `t_perfil` (
  `idPerfil` int(11) NOT NULL,
  `descPerfil` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_perfil`
--

INSERT INTO `t_perfil` (`idPerfil`, `descPerfil`) VALUES
(1, 'Administrador'),
(2, 'Editor'),
(3, 'Visualizador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_pleno`
--

CREATE TABLE `t_pleno` (
  `idPleno` int(11) NOT NULL,
  `numeroPleno` int(10) NOT NULL,
  `fechaInicioPleno` datetime NOT NULL,
  `fechaTerminoPleno` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_propuesta`
--

CREATE TABLE `t_propuesta` (
  `idPropuesta` int(11) NOT NULL,
  `descPropuesta` varchar(45) DEFAULT NULL,
  `t_acuerdo_idAcuerdo` int(11) NOT NULL,
  `t_acuerdo_t_tipoReunion_idTipoReunion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_provincia`
--

CREATE TABLE `t_provincia` (
  `idProvincia` int(11) NOT NULL,
  `nombreProvincia` varchar(45) DEFAULT NULL,
  `t_region_idRegion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_provincia`
--

INSERT INTO `t_provincia` (`idProvincia`, `nombreProvincia`, `t_region_idRegion`) VALUES
(0, 'No aplica', 1),
(61, 'Provincia de Valparaíso', 6),
(62, 'Provincia de Isla de Pascua', 6),
(63, 'Provincia de Los Andes', 6),
(64, 'Provincia de Petorca', 6),
(65, 'Provincia de Quillota', 6),
(66, 'Provincia de San Antonio', 6),
(67, 'Provincia de San Felipe de Aconcagua', 6),
(68, 'Provincia de Marga Marga', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_region`
--

CREATE TABLE `t_region` (
  `idRegion` int(11) NOT NULL,
  `nombreRegion` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_region`
--

INSERT INTO `t_region` (`idRegion`, `nombreRegion`) VALUES
(0, 'Región de Valparaíso'),
(1, 'Región de Arica y Parinacota'),
(2, 'Región de Tarapacá'),
(3, 'Región de Antofagasta'),
(4, 'Región de Atacama'),
(5, 'Región de Coquimbo'),
(6, 'Región de Valparaíso'),
(7, 'Región Metropolitana de Santiago'),
(8, 'Región del Libertador General Bernardo O’Higg'),
(9, 'Región del Maule'),
(10, 'Región de Ñuble'),
(11, 'Región del Biobío'),
(12, 'Región de La Araucanía'),
(13, 'Región de Los Ríos'),
(14, 'Región de Los Lagos'),
(15, 'Región de Aysén del General Carlos Ibáñez del'),
(16, 'Región de Magallanes y de la Antártica Chilen');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_reunion`
--

CREATE TABLE `t_reunion` (
  `idReunion` int(11) NOT NULL,
  `nombreReunion` varchar(45) NOT NULL,
  `fechaInicioReunion` datetime NOT NULL,
  `fechaTerminoReunion` datetime NOT NULL,
  `vigente` int(1) NOT NULL,
  `t_acuerdo_idAcuerdo` int(11) DEFAULT NULL,
  `t_comision_idComision` int(11) NOT NULL,
  `t_comision_idComision_mixta` int(11) DEFAULT NULL,
  `t_comision_idComision_mixta2` int(11) DEFAULT NULL,
  `t_minuta_idMinuta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_reunion`
--

INSERT INTO `t_reunion` (`idReunion`, `nombreReunion`, `fechaInicioReunion`, `fechaTerminoReunion`, `vigente`, `t_acuerdo_idAcuerdo`, `t_comision_idComision`, `t_comision_idComision_mixta`, `t_comision_idComision_mixta2`, `t_minuta_idMinuta`) VALUES
(1, 'todos por chile por TI', '2025-10-19 22:15:00', '2025-10-19 22:17:00', 0, NULL, 5, NULL, NULL, NULL),
(3, 'mas billullo para TI', '2025-10-22 19:40:00', '2025-10-23 11:43:07', 0, NULL, 5, NULL, NULL, 39),
(4, 'TESTING BILLULLO', '2025-10-22 19:50:00', '2025-10-22 20:52:00', 1, NULL, 27, NULL, NULL, 40),
(5, 'prueba con los chicos en discord', '2025-10-22 21:03:00', '2025-10-22 21:30:00', 1, NULL, 27, NULL, NULL, 41),
(6, 'probando hoy 23oct', '2025-10-23 10:30:00', '2025-10-23 11:31:00', 1, NULL, 27, NULL, NULL, 42),
(7, 'probando la validacion de la asistencia core ', '2025-10-23 10:47:00', '2025-10-23 10:53:09', 1, NULL, 27, NULL, NULL, 43),
(8, 'probando el ultimo commit', '2025-10-23 11:50:00', '2025-10-23 11:51:07', 1, NULL, 27, NULL, NULL, 44),
(9, 'flujo de minuta', '2025-10-23 11:57:00', '2025-10-23 12:00:01', 0, NULL, 27, NULL, NULL, 45),
(10, 'probando reunion mixta', '2025-10-23 12:29:00', '2025-10-23 15:12:03', 0, NULL, 27, 7, NULL, 47),
(11, 'probando encabezado de comisiones mixtas fijo', '2025-10-23 15:13:00', '2025-10-23 15:13:56', 0, NULL, 5, 7, NULL, 48),
(12, 'probando mix 3', '2025-10-23 15:29:00', '2025-10-23 15:34:21', 1, NULL, 27, 15, 3, 49),
(13, 'probando encabezado mix 3', '2025-10-23 15:47:00', '2025-10-23 15:47:54', 1, NULL, 27, 12, 19, 50),
(14, 'mix 3 comisiones', '2025-10-23 15:53:00', '2025-10-23 15:56:07', 1, NULL, 27, 7, 12, 51),
(15, 'TESTING BILLULLO', '2025-10-23 22:10:00', '2025-10-23 22:24:25', 1, NULL, 27, 1, NULL, 52),
(16, 'probando con los chicos', '2025-10-23 22:48:00', '2025-10-23 22:51:28', 1, NULL, 27, 7, NULL, 53),
(17, 'flujo de minuta', '2025-10-24 11:46:00', '2025-10-24 11:47:58', 1, NULL, 27, 7, 18, 54),
(18, 'probo', '2025-10-24 11:57:00', '2025-10-24 13:59:00', 0, NULL, 5, NULL, NULL, 55),
(19, 'pedro ajuste', '2025-10-24 15:52:00', '2025-10-24 15:54:00', 0, NULL, 5, NULL, NULL, 56),
(20, 'ajuste pedro', '2025-10-24 15:53:00', '2025-10-24 15:53:52', 0, NULL, 27, NULL, NULL, 57),
(21, 'test pedro', '2025-10-24 16:57:00', '2025-10-24 16:57:25', 1, NULL, 27, NULL, NULL, 58),
(22, 'jorge en pronto', '2025-10-24 18:37:00', '2025-10-24 18:40:14', 1, NULL, 27, 7, NULL, 59),
(23, 'sdsdfsdf', '2025-10-24 19:23:00', '2025-10-24 19:24:00', 0, NULL, 27, NULL, NULL, 60),
(24, 'byid', '2025-10-24 19:29:00', '2025-10-24 19:30:09', 1, NULL, 27, NULL, NULL, 61),
(25, 'probando con profe jorge', '2025-10-24 20:37:00', '2025-10-24 20:41:42', 1, NULL, 27, 1, NULL, 62),
(26, 'probando con profe jorge', '2025-10-26 22:28:00', '2025-10-26 22:28:09', 1, NULL, 27, 7, NULL, 63),
(27, 'probando asistencia de presi y de conwsejeros', '2025-10-27 19:30:00', '2025-10-27 19:32:00', 0, NULL, 27, 7, NULL, 64),
(28, 'probando asistencia presi', '2025-10-27 19:34:00', '2025-10-27 19:36:00', 0, NULL, 27, 15, NULL, 65),
(29, 'probando asistencia presidente core', '2025-10-27 19:43:00', '2025-10-27 19:44:00', 0, NULL, 27, 15, NULL, 66),
(30, 'presi asistencia', '2025-10-27 19:52:00', '2025-10-27 20:09:58', 0, NULL, 27, 10, NULL, 67),
(31, 'dfsdfsdfdsf', '2025-10-27 20:53:00', '2025-10-27 23:59:09', 0, NULL, 27, NULL, NULL, 68),
(32, 'adjunto', '2025-10-27 21:17:00', '2025-10-27 21:23:00', 1, NULL, 27, NULL, NULL, 69),
(33, 'adjunto', '2025-10-27 21:33:00', '2025-10-27 22:03:40', 1, NULL, 27, NULL, NULL, 70),
(34, 'docu adjunto', '2025-10-27 22:05:00', '2025-10-27 22:15:38', 1, NULL, 27, NULL, NULL, 71),
(35, 'adjunto', '2025-10-27 22:16:00', '2025-10-27 22:17:59', 1, NULL, 27, NULL, NULL, 72),
(36, 'adjunto veamo que tal', '2025-10-27 22:24:00', '2025-10-27 22:25:34', 1, NULL, 27, NULL, NULL, 73),
(37, 'todos por chile', '2025-10-28 01:56:00', '2025-10-28 02:56:00', 1, NULL, 5, NULL, NULL, 74),
(38, 'pdf asistencia', '2025-10-28 17:10:00', '2025-10-28 17:26:16', 1, NULL, 27, 7, NULL, 75),
(39, 'test correo', '2025-10-28 17:55:00', '2025-10-28 18:31:30', 1, NULL, 27, NULL, NULL, 76),
(40, 'pdf correo', '2025-10-28 18:14:00', '2025-10-28 18:28:01', 1, NULL, 27, NULL, NULL, 77),
(41, 'test  envio', '2025-10-28 20:41:00', '2025-10-28 23:16:12', 1, NULL, 27, NULL, NULL, 78),
(42, 'ts', '2025-10-28 20:50:00', '2025-10-29 00:01:10', 1, NULL, 27, NULL, NULL, 79),
(43, 'kk', '2025-10-28 20:56:00', '2025-10-28 21:27:27', 1, NULL, 27, NULL, NULL, 80),
(44, 'todos por chile', '2025-10-28 23:19:00', '2025-10-28 23:19:39', 1, NULL, 27, NULL, NULL, 81),
(45, 'probando mix', '2025-10-29 12:30:00', '2025-10-29 12:30:55', 1, NULL, 27, NULL, NULL, 82),
(46, 'antes de ir a la cruz', '2025-10-29 17:36:00', '2025-10-29 18:36:00', 1, NULL, 27, NULL, NULL, 83),
(47, 'test lc', '2025-10-29 17:43:00', '2025-10-29 18:43:00', 1, NULL, 27, NULL, NULL, 84),
(48, 'test lc', '2025-10-29 17:44:00', '2025-10-29 17:44:39', 1, NULL, 27, NULL, NULL, 85),
(49, 'sdffd', '2025-10-29 21:14:00', '2025-10-29 22:14:00', 1, NULL, 27, NULL, NULL, 86),
(50, 'dssad', '2025-10-29 21:20:00', '2025-10-29 22:18:00', 1, NULL, 27, NULL, NULL, 87),
(51, 'prueba', '2025-10-29 21:29:00', '2025-10-29 22:27:00', 0, NULL, 27, NULL, NULL, NULL),
(52, 'test status reu', '2025-10-29 21:55:00', '2025-10-29 22:53:00', 1, NULL, 27, NULL, NULL, 88),
(53, 'test creacion', '2025-10-29 22:09:00', '2025-10-29 23:08:00', 1, NULL, 5, NULL, NULL, 89),
(54, 'ts', '2025-10-29 22:18:00', '2025-10-29 23:17:00', 0, NULL, 18, NULL, NULL, NULL),
(55, 'test pop up reunion', '2025-10-29 22:29:00', '2025-10-29 22:31:28', 1, NULL, 27, NULL, NULL, 90),
(56, 'test', '2025-10-29 23:09:00', '2025-10-30 00:07:00', 1, NULL, 5, NULL, NULL, 91),
(57, 'weqwe', '2025-10-30 00:06:00', '2025-10-30 01:04:00', 1, NULL, 5, NULL, NULL, 92),
(58, 'flujo de minuta', '2025-10-30 00:07:00', '2025-10-30 00:24:48', 1, NULL, 5, NULL, NULL, 93),
(59, 'probando el flujo con la emilita', '2025-10-30 00:26:00', '2025-10-30 00:27:34', 1, NULL, 27, 6, NULL, 94),
(60, 'mili', '2025-10-30 00:28:00', '2025-10-30 00:28:47', 1, NULL, 27, NULL, NULL, 95),
(61, 'probando en nogales', '2025-10-30 12:55:00', '2025-10-30 12:57:58', 1, NULL, 27, 7, NULL, 96),
(62, 'desean almuerzo mejorado?', '2025-10-30 13:05:00', '2025-10-30 13:06:04', 1, NULL, 27, NULL, NULL, 97),
(63, 'test', '2025-10-31 13:18:00', '2025-10-31 14:18:00', 1, NULL, 27, NULL, NULL, NULL),
(64, 'acordar cosas', '2025-10-30 13:27:00', '2025-10-30 20:15:43', 1, NULL, 27, 6, 7, 98),
(65, 'id reu voto', '2025-10-30 20:18:00', '2025-10-30 21:18:00', 1, NULL, 27, NULL, NULL, 99),
(66, 'probando id de la reunion', '2025-10-30 20:21:00', '2025-10-30 21:21:00', 1, NULL, 27, NULL, NULL, 100),
(67, 'probando integrar la votacion a la minuta', '2025-10-30 20:26:00', '2025-10-30 21:26:00', 1, NULL, 27, NULL, NULL, 101),
(68, 'veamos que resulta', '2025-10-30 22:15:00', '2025-10-30 23:20:42', 1, NULL, 27, 12, 7, 102),
(69, 'probando la integracion de votacion', '2025-10-30 23:48:00', '2025-10-30 23:49:52', 1, NULL, 27, 17, 7, 103),
(70, 'mix minuta y votacin', '2025-10-30 23:51:00', '2025-10-30 23:52:29', 1, NULL, 27, 15, 12, 104),
(71, 'mienteme culpable o no', '2025-10-30 23:59:00', '2025-10-31 00:00:54', 1, NULL, 27, 15, 10, 105),
(72, 'cris manzano', '2025-10-31 11:01:00', '2025-10-31 11:08:49', 1, NULL, 27, NULL, NULL, 106),
(73, 'probando integracion de firma de jorge', '2025-10-31 14:58:00', '2025-10-31 15:00:08', 1, NULL, 27, 7, 9, 107),
(74, 'probando firma jorge', '2025-10-31 16:18:00', '2025-10-31 16:18:54', 1, NULL, 27, NULL, NULL, 108),
(75, 'pribando firma', '2025-10-31 16:34:00', '2025-10-31 16:34:38', 1, NULL, 27, 7, 10, 109),
(76, 'test firma centrada', '2025-10-31 16:51:00', '2025-10-31 16:51:31', 1, NULL, 27, NULL, NULL, 110),
(77, 'firma', '2025-10-31 16:56:00', '2025-10-31 16:57:15', 1, NULL, 27, NULL, NULL, 111),
(78, 'firma y logo', '2025-10-31 17:01:00', '2025-10-31 17:02:08', 1, NULL, 27, NULL, NULL, 112),
(79, 'logo', '2025-10-31 17:04:00', '2025-10-31 17:05:06', 1, NULL, 27, NULL, NULL, 113),
(80, 'byid', '2025-10-31 17:09:00', '2025-10-31 17:09:50', 1, NULL, 27, NULL, NULL, 114),
(81, 'logo min', '2025-10-31 17:18:00', '2025-10-31 17:18:25', 1, NULL, 27, NULL, NULL, 115),
(82, 'todos por chile', '2025-10-31 17:26:00', '2025-10-31 17:26:36', 1, NULL, 27, NULL, NULL, 116),
(83, 'probanxo mix 3 comisioens', '2025-10-31 17:49:00', '2025-10-31 18:49:00', 1, NULL, 27, 12, 7, 117),
(84, 'mix firma', '2025-10-31 18:23:00', '2025-10-31 19:23:00', 1, NULL, 27, 28, 29, 118),
(85, 'mix firma', '2025-10-31 18:37:00', '2025-10-31 19:37:00', 1, NULL, 27, 29, 28, 119),
(86, 'mix dirma', '2025-10-31 18:44:00', '2025-10-31 19:44:00', 1, NULL, 27, 29, 28, 120),
(87, 'mix', '2025-10-31 18:49:00', '2025-10-31 19:49:00', 1, NULL, 27, 29, 28, 121),
(88, 'mix', '2025-10-31 19:12:00', '2025-10-31 20:12:00', 1, NULL, 27, 28, 29, 122),
(89, 'mdgffsg', '2025-10-31 19:14:00', '2025-10-31 20:14:00', 1, NULL, 28, 29, 27, 123),
(90, 'asdasd', '2025-10-31 19:35:00', '2025-10-31 20:35:00', 1, NULL, 28, 29, 27, 124),
(91, 'todos por chile', '2025-10-31 19:42:00', '2025-10-31 20:42:00', 1, NULL, 29, 28, 27, 125),
(92, 'sdfsdf', '2025-10-31 19:46:00', '2025-10-31 20:46:00', 1, NULL, 29, 28, 27, 126),
(93, 'mix', '2025-10-31 22:02:00', '2025-10-31 23:02:00', 1, NULL, 29, 28, 27, 127),
(94, 'probando', '2025-10-31 23:23:00', '2025-11-01 00:23:00', 1, NULL, 29, 28, 27, 128),
(95, 'mix firma', '2025-11-01 00:08:00', '2025-11-01 01:08:00', 1, NULL, 29, 28, 27, 129),
(96, 'mix presidenets', '2025-11-01 00:16:00', '2025-11-01 01:16:00', 1, NULL, 29, 27, NULL, 130),
(97, 'mix', '2025-11-01 00:24:00', '2025-11-01 01:24:00', 1, NULL, 29, 27, NULL, 131),
(98, 'probandoi', '2025-11-01 00:33:00', '2025-11-01 01:33:00', 1, NULL, 29, 27, NULL, 132),
(99, 'wdda', '2025-11-01 00:40:00', '2025-11-01 01:40:00', 1, NULL, 29, 27, NULL, 133),
(100, 'mix', '2025-11-01 00:55:00', '2025-11-01 01:55:00', 1, NULL, 27, 29, NULL, 134),
(101, 'probando ultimos intentos', '2025-11-01 01:04:00', '2025-11-01 02:04:00', 1, NULL, 27, 29, NULL, 135),
(102, 'probando pinponeo', '2025-11-01 01:10:00', '2025-11-01 02:10:00', 1, NULL, 29, 27, NULL, NULL),
(103, 'todos por chile', '2025-11-01 01:53:00', '2025-11-01 02:53:00', 1, NULL, 27, 29, NULL, 136),
(104, 'probando flujo', '2025-11-01 02:25:00', '2025-11-01 03:25:00', 1, NULL, 29, 27, NULL, 137),
(105, 'vamos que se puede', '2025-11-01 02:33:00', '2025-11-01 03:33:00', 1, NULL, 29, 27, NULL, 138),
(106, 'todos por chile', '2025-11-01 23:15:00', '2025-11-02 00:15:00', 1, NULL, 29, 27, NULL, 139),
(107, 'PROBANDO PINPONEO', '2025-11-02 03:07:00', '2025-11-02 04:07:00', 1, NULL, 29, 27, NULL, 140),
(108, 'lklklk', '2025-11-02 22:40:00', '2025-11-02 23:40:00', 1, NULL, 29, 7, NULL, 141),
(109, 'probando el pinponeo', '2025-11-02 23:41:00', '2025-11-03 00:41:00', 1, NULL, 27, 29, NULL, 142),
(110, 'probando flujo', '2025-11-03 00:36:00', '2025-11-03 01:36:00', 1, NULL, 27, 29, NULL, 143),
(111, 'pdf borrador', '2025-11-03 01:18:00', '2025-11-03 02:18:00', 1, NULL, 27, 29, NULL, 144),
(112, 'po¿robando firmas', '2025-11-03 01:31:00', '2025-11-03 02:31:00', 1, NULL, 27, 29, NULL, 145),
(113, 'probando todoooooooos los chichces', '2025-11-03 02:27:00', '2025-11-03 03:27:00', 1, NULL, 27, 29, NULL, 146),
(114, 'probando el seguimiento', '2025-11-03 03:29:00', '2025-11-03 04:29:00', 1, NULL, 27, 29, 28, 147),
(115, 'probando flujo', '2025-11-03 03:31:00', '2025-11-03 04:31:00', 1, NULL, 27, 29, NULL, 148),
(116, 'probando flujo', '2025-11-03 03:36:00', '2025-11-03 04:36:00', 1, NULL, 27, 29, 28, 149),
(117, 'todos por chile', '2025-11-03 03:48:00', '2025-11-03 04:48:00', 1, NULL, 27, 29, 28, 150),
(118, 'probando conexion a la bbdd', '2025-11-03 11:47:00', '2025-11-03 12:47:00', 1, NULL, 27, 29, 28, 151),
(119, 'test con vic', '2025-11-03 12:11:00', '2025-11-03 13:11:00', 1, NULL, 27, 29, 28, 152),
(120, 'test', '2025-11-03 13:16:00', '2025-11-03 14:16:00', 1, NULL, 27, 29, NULL, 153),
(121, 'dfsf', '2025-11-03 13:16:00', '2025-11-03 14:16:00', 1, NULL, 27, 29, NULL, 154),
(122, 'probando novedades', '2025-11-04 16:05:00', '2025-11-04 17:05:00', 1, NULL, 27, NULL, NULL, 162),
(123, 'probando novedades', '2025-11-03 16:06:00', '2025-11-03 17:06:00', 1, NULL, 29, 28, 27, 155),
(124, 'probando con pedro y jorge', '2025-11-03 18:17:00', '2025-11-03 19:12:00', 1, NULL, 27, NULL, NULL, 156),
(125, 'veamos', '2025-11-03 18:19:00', '2025-11-03 19:19:00', 1, NULL, 27, 4, 28, 157),
(126, 'probando flujo ', '2025-11-03 18:20:00', '2025-11-03 19:20:00', 1, NULL, 27, 29, 28, 158),
(127, 'tst flujo', '2025-11-04 11:53:00', '2025-11-04 12:53:00', 1, NULL, 27, 28, 29, 159),
(128, 'probando con sergiño', '2025-11-04 12:31:00', '2025-11-04 13:31:00', 1, NULL, 27, 28, 29, 160),
(129, 'probando integracion', '2025-11-05 15:29:00', '2025-11-05 16:29:00', 1, NULL, 27, 29, 28, 161),
(130, 'probando con santi', '2025-11-05 18:17:00', '2025-11-05 19:17:00', 1, NULL, 29, 28, 27, 163),
(131, 'sdasd', '2025-11-05 19:03:00', '2025-11-05 20:03:00', 1, NULL, 29, 27, NULL, 164),
(132, 'probando post fox', '2025-11-05 20:05:00', '2025-11-05 21:05:00', 1, NULL, 27, 29, NULL, 165),
(133, 'fox', '2025-11-05 20:34:00', '2025-11-05 21:34:00', 1, NULL, 27, 29, NULL, 166),
(134, 'emilia', '2025-11-05 23:45:00', '2025-11-06 00:45:00', 1, NULL, 29, 30, NULL, 167),
(135, 'mili', '2025-11-05 23:47:00', '2025-11-06 00:47:00', 1, NULL, 27, 29, NULL, 168),
(136, 'byid', '2025-11-05 23:55:00', '2025-11-06 00:55:00', 1, NULL, 29, NULL, NULL, 169),
(137, '54546465', '2025-11-06 00:02:00', '2025-11-06 01:02:00', 1, NULL, 27, NULL, NULL, 170),
(138, 'ddsfsdf', '2025-11-06 00:04:00', '2025-11-06 01:04:00', 1, NULL, 27, NULL, NULL, 171),
(139, 'eerwrewrwre', '2025-11-06 10:20:00', '2025-11-06 11:20:00', 1, NULL, 27, 29, NULL, 172),
(140, 'df', '2025-11-06 10:34:00', '2025-11-06 11:34:00', 1, NULL, 27, 29, NULL, 173),
(141, 'qr', '2025-11-06 11:21:00', '2025-11-06 12:21:00', 1, NULL, 27, NULL, NULL, 174),
(142, 'SDFSDFDFSDF', '2025-11-06 11:31:00', '2025-11-06 12:31:00', 1, NULL, 27, 29, NULL, 175),
(143, 'todos por chile', '2025-11-06 11:43:00', '2025-11-06 12:43:00', 1, NULL, 27, NULL, NULL, 176),
(144, 'todos por chile', '2025-11-06 11:47:00', '2025-11-06 12:47:00', 1, NULL, 27, NULL, NULL, 177),
(145, 'todos por chile', '2025-11-06 11:52:00', '2025-11-06 12:52:00', 1, NULL, 27, NULL, NULL, 178),
(146, 'reterert', '2025-11-06 12:02:00', '2025-11-06 13:02:00', 1, NULL, 27, NULL, NULL, 179),
(147, 'fsdfsdf', '2025-11-06 12:12:00', '2025-11-06 13:12:00', 1, NULL, 27, NULL, NULL, 180),
(148, 'sdfsdf', '2025-11-06 12:22:00', '2025-11-06 13:22:00', 1, NULL, 27, NULL, NULL, 181),
(149, 'dsfdsfsdf', '2025-11-06 12:29:00', '2025-11-06 13:29:00', 1, NULL, 27, NULL, NULL, 182),
(150, 'probando la integracion', '2025-11-06 12:31:00', '2025-11-06 13:31:00', 1, NULL, 27, 29, 28, 183),
(151, 'probando flujo completo', '2025-11-06 12:56:00', '2025-11-06 13:56:00', 1, NULL, 29, 28, 27, 184),
(152, 'sdas', '2025-11-06 13:22:00', '2025-11-06 14:22:00', 1, NULL, 27, NULL, NULL, 185),
(153, 'probando el flujo completo de aprobacion y bo', '2025-11-06 14:13:00', '2025-11-06 15:13:00', 1, NULL, 27, 29, 28, 186),
(154, 'test', '2025-11-06 14:21:00', '2025-11-06 15:21:00', 1, NULL, 27, NULL, NULL, 187),
(155, 'wdasd', '2025-11-06 14:31:00', '2025-11-06 15:31:00', 1, NULL, 27, 29, NULL, 188),
(156, 'flujo de asistencia y votacion', '2025-11-06 14:46:00', '2025-11-06 15:46:00', 1, NULL, 27, NULL, NULL, 189),
(157, 'todos por chile', '2025-11-07 14:49:00', '2025-11-07 15:49:00', 1, NULL, 27, NULL, NULL, NULL),
(158, 'probando con equipo completo', '2025-11-07 15:54:00', '2025-11-07 16:54:00', 1, NULL, 27, 29, NULL, NULL),
(159, 'probando con equipo vivo', '2025-11-06 15:55:00', '2025-11-06 16:55:00', 1, NULL, 27, 29, 28, 190),
(160, '2131321312', '2025-11-07 15:50:00', '2025-11-07 16:50:00', 1, NULL, 27, NULL, NULL, 191),
(161, '5654456', '2025-11-07 17:11:00', '2025-11-07 18:11:00', 1, NULL, 27, NULL, NULL, 192),
(162, 'xdvxcv', '2025-11-07 17:14:00', '2025-11-07 18:14:00', 1, NULL, 27, NULL, NULL, 193),
(163, 'probando asistencia 320 min', '2025-11-07 17:36:00', '2025-11-07 18:36:00', 1, NULL, 27, NULL, NULL, 194),
(164, 'asistrencia nueva', '2025-11-07 19:02:00', '2025-11-07 20:02:00', 1, NULL, 27, NULL, NULL, 195),
(165, 'probando asistencia', '2025-11-07 20:52:00', '2025-11-07 21:52:00', 1, NULL, 27, NULL, NULL, 196),
(166, 'sadsda', '2025-11-07 21:04:00', '2025-11-07 22:04:00', 1, NULL, 27, NULL, NULL, 197),
(167, 'todos por chile', '2025-11-07 21:13:00', '2025-11-07 22:13:00', 1, NULL, 27, NULL, NULL, 198),
(168, 'sfasf', '2025-11-07 22:39:00', '2025-11-07 23:39:00', 1, NULL, 27, NULL, NULL, 199),
(169, 'sdfsdf', '2025-11-07 22:40:00', '2025-11-07 23:40:00', 1, NULL, 27, NULL, NULL, 200),
(170, 'erwer', '2025-11-07 22:45:00', '2025-11-07 23:45:00', 1, NULL, 27, NULL, NULL, 201),
(171, 'xcxzc', '2025-11-07 22:51:00', '2025-11-07 23:51:00', 1, NULL, 27, NULL, NULL, 202),
(172, 'dfsdfs', '2025-11-09 00:20:00', '2025-11-09 01:20:00', 1, NULL, 27, NULL, NULL, NULL),
(173, 'dfsdf', '2025-11-08 00:46:00', '2025-11-08 01:46:00', 1, NULL, 27, NULL, NULL, 203),
(174, 'tewter', '2025-11-08 00:54:00', '2025-11-08 01:54:00', 1, NULL, 27, NULL, NULL, 204),
(175, 'probando asistencia', '2025-11-08 01:19:00', '2025-11-08 02:19:00', 1, NULL, 27, NULL, NULL, 205),
(176, 'probando asistenciadsadasd', '2025-11-08 01:22:00', '2025-11-08 02:22:00', 1, NULL, 27, NULL, NULL, 206),
(177, 'gsfdsdf', '2025-11-08 03:03:00', '2025-11-08 04:03:00', 1, NULL, 27, NULL, NULL, 207),
(178, 'todos por chile', '2025-11-08 03:53:00', '2025-11-08 04:53:00', 1, NULL, 27, NULL, NULL, 208),
(179, '45546456', '2025-11-08 04:02:00', '2025-11-08 05:02:00', 1, NULL, 27, NULL, NULL, 209),
(180, 'cxzvxc', '2025-11-08 04:21:00', '2025-11-08 05:21:00', 1, NULL, 27, NULL, NULL, 210),
(181, '6545456', '2025-11-08 04:39:00', '2025-11-08 05:39:00', 1, NULL, 27, NULL, NULL, 211),
(182, 'ewrewr', '2025-11-08 21:19:00', '2025-11-08 22:19:00', 1, NULL, 27, NULL, NULL, 212),
(183, 'asdd', '2025-11-08 21:31:00', '2025-11-08 21:35:30', 1, NULL, 27, NULL, NULL, 213),
(184, 'jkhjhjkj', '2025-11-08 21:39:00', '2025-11-08 22:39:00', 1, NULL, 27, NULL, NULL, 214),
(185, 'wqeqwe', '2025-11-08 22:07:00', '2025-11-08 23:07:00', 1, NULL, 27, NULL, NULL, 215),
(186, 'flujo firma', '2025-11-10 12:48:00', '2025-11-10 12:48:48', 1, NULL, 27, NULL, NULL, 216),
(187, 'santito', '2025-11-10 16:09:00', '2025-11-10 16:10:46', 1, NULL, 27, NULL, NULL, 217),
(188, 'sdsadasd', '2025-11-10 16:12:00', '2025-11-10 16:12:33', 1, NULL, 27, NULL, NULL, 218),
(189, 'sdsad', '2025-11-10 16:18:00', '2025-11-10 17:18:00', 1, NULL, 27, NULL, NULL, 219),
(190, 'dfsdf', '2025-11-10 16:44:00', '2025-11-10 17:44:00', 1, NULL, 27, NULL, NULL, 220),
(191, 'dsfsfs', '2025-11-10 16:54:00', '2025-11-10 17:54:00', 1, NULL, 27, NULL, NULL, 221),
(192, 'SDASD', '2025-11-10 16:57:00', '2025-11-10 17:57:00', 1, NULL, 27, NULL, NULL, 222),
(193, 'cxcxgfdg', '2025-11-10 17:03:00', '2025-11-10 18:03:00', 1, NULL, 27, NULL, NULL, 223),
(194, 'dfsdf', '2025-11-10 17:34:00', '2025-11-10 18:09:19', 1, NULL, 27, NULL, NULL, 224),
(195, 'ddfsd', '2025-11-10 18:10:00', '2025-11-10 18:17:45', 1, NULL, 27, NULL, NULL, 225),
(196, 'esefsdfsd', '2025-11-10 18:22:00', '2025-11-10 19:22:00', 1, NULL, 27, NULL, NULL, 226),
(197, 'dfsdfds', '2025-11-10 18:41:00', '2025-11-10 19:41:00', 1, NULL, 27, NULL, NULL, 227),
(198, 'fdsfsdfds', '2025-11-10 19:22:00', '2025-11-10 20:22:00', 1, NULL, 27, NULL, NULL, 228),
(199, 'safsdfsdf', '2025-11-10 19:28:00', '2025-11-10 20:28:00', 1, NULL, 27, NULL, NULL, 229),
(200, 'fdsfsdf', '2025-11-10 20:05:00', '2025-11-10 21:05:00', 1, NULL, 20, NULL, NULL, 230),
(201, 'todos por chile', '2025-11-10 20:06:00', '2025-11-10 21:06:00', 1, NULL, 27, NULL, NULL, 231),
(202, 'sadsadsadasd', '2025-11-10 20:14:00', '2025-11-10 21:14:00', 1, NULL, 27, NULL, NULL, 232),
(203, 'sadasdasdas', '2025-11-10 20:37:00', '2025-11-10 21:37:00', 1, NULL, 27, NULL, NULL, 233),
(204, 'sadasdasdas', '2025-11-10 20:52:00', '2025-11-10 21:04:58', 1, NULL, 27, NULL, NULL, 234),
(205, 'test', '2025-11-10 21:08:00', '2025-11-10 21:32:52', 1, NULL, 27, NULL, NULL, 235),
(206, 'asdasdasdsa', '2025-11-10 21:33:00', '2025-11-10 21:54:05', 1, NULL, 27, NULL, NULL, 236),
(207, 'sdfsdfsddsf', '2025-11-10 22:06:00', '2025-11-10 22:07:37', 1, NULL, 27, NULL, NULL, 237),
(208, 'dfsdfsdf', '2025-11-10 22:14:00', '2025-11-10 22:15:32', 1, NULL, 27, NULL, NULL, 238),
(209, 'terterte', '2025-11-10 22:16:00', '2025-11-10 22:29:24', 1, NULL, 27, NULL, NULL, 239),
(210, 'emilia Trinidad', '2025-11-10 22:30:00', '2025-11-10 22:32:46', 1, NULL, 27, NULL, NULL, 240),
(211, 'ronquido', '2025-11-11 00:25:00', '2025-11-11 00:27:52', 1, NULL, 27, NULL, NULL, 241),
(212, 'sfdfdsf', '2025-11-11 00:45:00', '2025-11-11 00:46:22', 1, NULL, 27, NULL, NULL, 242),
(213, 'dsfsdfd', '2025-11-11 00:48:00', '2025-11-11 00:53:32', 1, NULL, 27, NULL, NULL, 243),
(214, 'mosue', '2025-11-11 00:54:00', '2025-11-11 00:56:49', 1, NULL, 27, NULL, NULL, 244),
(215, 'sdfsdf', '2025-11-11 01:09:00', '2025-11-11 19:22:10', 1, NULL, 27, NULL, NULL, 245),
(216, 'flujo ave', '2025-11-11 15:33:00', '2025-11-11 16:34:42', 1, NULL, 27, NULL, NULL, 246),
(217, 'olga V', '2025-11-11 16:37:00', '2025-11-11 17:37:00', 0, NULL, 27, NULL, NULL, NULL),
(218, 'orly chocolate', '2025-11-11 16:59:00', '2025-11-11 18:00:35', 1, NULL, 27, NULL, NULL, 247),
(219, 'probando con cris', '2025-11-11 19:24:00', '2025-11-11 19:29:26', 1, NULL, 27, NULL, NULL, 248),
(220, 'rgsg', '2025-11-11 20:32:00', '2025-11-11 21:04:29', 1, NULL, 27, NULL, NULL, 249),
(221, 'probando con los muchachos', '2025-11-11 21:06:00', '2025-11-11 22:06:00', 1, NULL, 27, NULL, NULL, 250),
(222, 'probando con loc muchahcos', '2025-11-11 21:08:00', '2025-11-11 21:32:57', 1, NULL, 27, NULL, NULL, 251),
(223, 'asdas', '2025-11-12 12:36:00', '2025-11-12 13:36:00', 1, NULL, 27, NULL, NULL, 252),
(224, 'prueba oficial', '2025-11-12 15:59:00', '2025-11-12 16:59:00', 1, NULL, 27, NULL, NULL, 253),
(225, 'test final', '2025-11-12 16:04:00', '2025-11-12 16:10:14', 1, NULL, 27, NULL, NULL, 254),
(226, 'fasfs', '2025-11-12 16:09:00', '2025-11-12 16:47:21', 1, NULL, 27, NULL, NULL, 256),
(227, 'fasfad', '2025-11-12 16:18:00', '2025-11-12 17:18:00', 1, NULL, 27, NULL, NULL, 255),
(228, 'todos por chile', '2025-11-12 16:56:00', '2025-11-12 17:59:42', 1, NULL, 29, NULL, NULL, 257),
(229, 'dfdsfsdf', '2025-11-12 17:04:00', '2025-11-12 18:04:00', 1, NULL, 29, NULL, NULL, 258),
(230, 'dasdas', '2025-11-12 18:06:00', '2025-11-12 19:06:00', 1, NULL, 27, NULL, NULL, 259),
(231, 'todos por chile y mc nicols', '2025-11-12 18:59:00', '2025-11-12 19:59:00', 1, NULL, 27, NULL, NULL, 260),
(232, 'todos por chile', '2025-11-13 19:03:00', '2025-11-13 20:03:00', 0, NULL, 29, NULL, NULL, NULL),
(233, 'vbemoas', '2025-11-12 19:40:00', '2025-11-12 20:40:00', 1, NULL, 29, 27, NULL, NULL),
(234, 'FDFDSF', '2025-11-12 19:57:00', '2025-11-12 20:57:00', 0, NULL, 27, NULL, NULL, NULL),
(235, 'Probando', '2025-11-13 00:05:00', '2025-11-13 00:05:52', 1, NULL, 27, NULL, NULL, 261),
(236, 'Test pop up', '2025-11-13 00:09:00', '2025-11-13 00:13:46', 1, NULL, 27, 29, 28, 262),
(237, 'Ultiams pruebas', '2025-11-13 00:16:00', '2025-11-13 01:16:00', 1, NULL, 29, 28, 27, 263),
(238, 'Todos por chile', '2025-11-13 00:50:00', '2025-11-13 00:51:53', 1, NULL, 27, 29, 28, 264),
(239, 'Sfsf', '2025-11-13 01:03:00', '2025-11-13 01:04:34', 1, NULL, 27, NULL, NULL, 265),
(240, 'Asdas', '2025-11-13 01:05:00', '2025-11-13 01:06:24', 1, NULL, 27, NULL, NULL, 266),
(241, 'Sfasf', '2025-11-13 01:10:00', '2025-11-13 01:11:03', 1, NULL, 27, NULL, NULL, 267),
(242, 'Aprobacion de presupuesto para un cesfam', '2025-11-20 01:30:00', '2025-11-28 02:30:00', 1, NULL, 27, NULL, NULL, NULL),
(243, 'Estamos en la quemada', '2025-11-13 01:33:00', '2025-11-13 02:33:00', 1, NULL, 29, NULL, NULL, 268),
(244, 'En la quemada', '2025-11-20 01:34:00', '2025-11-20 02:34:00', 1, NULL, 29, NULL, NULL, NULL),
(245, '55456', '2025-11-14 19:38:00', '2025-11-14 20:38:00', 1, NULL, 27, NULL, NULL, 269),
(246, 'hola', '2025-11-14 22:25:00', '2025-11-14 23:25:00', 1, NULL, 27, 29, NULL, 270),
(247, 'Dasdas', '2025-11-14 23:29:00', '2025-11-15 00:29:00', 1, NULL, 27, NULL, NULL, 271),
(248, 'Fsfa', '2025-11-15 01:28:00', '2025-11-15 02:28:00', 1, NULL, 27, NULL, NULL, 272),
(249, 'Todos por chile', '2025-11-15 15:22:00', '2025-11-15 19:36:09', 1, NULL, 27, NULL, NULL, 273),
(250, 'Sfsdfsdf', '2025-11-15 19:37:00', '2025-11-15 19:40:20', 1, NULL, 27, NULL, NULL, 274),
(251, 'A punto de presetnar todo', '2025-11-15 19:58:00', '2025-11-15 20:03:51', 1, NULL, 27, 29, NULL, 275),
(252, 'Sdasd', '2025-11-15 20:33:00', '2025-11-15 21:08:08', 1, NULL, 27, NULL, NULL, 276),
(253, 'DFSDFSD', '2025-11-15 21:30:00', '2025-11-15 21:41:35', 1, NULL, 27, NULL, NULL, 277),
(254, 'Probando con masha y el oso', '2025-11-16 13:12:00', '2025-11-16 14:12:00', 1, NULL, 27, NULL, NULL, 278),
(255, 'Sherk', '2025-11-16 17:19:00', '2025-11-16 21:11:46', 1, NULL, 27, NULL, NULL, 279),
(256, 'Probando final', '2025-11-16 21:33:00', '2025-11-16 22:15:15', 1, NULL, 27, NULL, NULL, 280),
(257, 'Probando flujo', '2025-11-16 21:55:00', '2025-11-16 22:34:18', 1, NULL, 27, 17, 1, 281),
(258, 'Probando con jorge discord', '2025-11-16 22:20:00', '2025-11-16 22:37:21', 1, NULL, 27, NULL, NULL, 282),
(259, 'Para mañana', '2025-11-17 22:22:00', '2025-11-17 23:21:00', 0, NULL, 27, NULL, NULL, NULL),
(260, 'Probando flujo', '2025-11-16 22:23:00', '2025-11-17 00:50:45', 1, NULL, 27, NULL, NULL, 283),
(261, 'Probando', '2025-11-17 00:24:00', '2025-11-17 00:44:09', 1, NULL, 27, NULL, NULL, 284),
(262, 'Dsdf', '2025-11-17 00:51:00', '2025-11-17 00:51:26', 1, NULL, 27, NULL, NULL, 285),
(263, 'Prueba Firma electronica', '2025-11-17 01:26:00', '2025-11-17 02:06:57', 1, NULL, 27, NULL, NULL, 286),
(264, 'Prueba Firma electronica', '2025-11-17 21:16:00', '2025-11-17 21:28:55', 1, NULL, 27, NULL, NULL, 287),
(265, 'Prueba Firma electronica', '2025-11-17 21:35:00', '2025-11-17 21:36:00', 1, NULL, 27, NULL, NULL, 288),
(266, 'Prueba Firma electronica', '2025-11-17 22:36:00', '2025-11-17 22:37:27', 1, NULL, 27, NULL, NULL, 289),
(267, 'Prueba Firma electronica', '2025-11-17 22:41:00', '2025-11-17 22:42:03', 1, NULL, 27, NULL, NULL, 290),
(268, 'Prueba Firma electronica', '2025-11-17 23:39:00', '2025-11-17 23:39:45', 1, NULL, 27, NULL, NULL, 291),
(269, 'Prueba Firma electronica', '2025-11-18 00:28:00', '2025-11-18 01:28:00', 1, NULL, 27, NULL, NULL, 292),
(270, 'Prueba Firma electronica', '2025-11-18 00:31:00', '2025-11-18 00:44:50', 1, NULL, 27, NULL, NULL, 293);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_sesion`
--

CREATE TABLE `t_sesion` (
  `idSesion` int(11) NOT NULL,
  `nombreSesion` varchar(45) NOT NULL,
  `tipoSesion` int(1) NOT NULL,
  `t_pleno_idPleno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_tema`
--

CREATE TABLE `t_tema` (
  `idTema` int(11) NOT NULL,
  `t_minuta_idMinuta` int(11) DEFAULT NULL,
  `nombreTema` varchar(255) NOT NULL,
  `objetivo` varchar(500) NOT NULL,
  `compromiso` varchar(500) NOT NULL,
  `observacion` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_tema`
--

INSERT INTO `t_tema` (`idTema`, `t_minuta_idMinuta`, `nombreTema`, `objetivo`, `compromiso`, `observacion`) VALUES
(1, 1, 'más recursos para TI', 'obj', 'santi', 'no aplica'),
(2, 2, 'agua', 'control de agua', 'cores', 'na'),
(3, 4, 'mas recursos para ti', 'mas billullo para ti', 'pedro', 'no aplica'),
(4, 5, 'Mas lucas para informatica', 'd', 'd', 'd'),
(5, 5, 'mas dinero para los cesfams', 'w', 'w', 'w'),
(6, 6, 'mas recursos para la conadi', 'generar participacipacion ciudadana', 'jorge y pedro', 'no aplica'),
(7, 7, 'opa opa', 'le lele', 'a', 'a'),
(8, 8, 'mas teatro para la v', 'mas vida a la comina de valpo', 'tom', 'no aplica'),
(9, 9, 'la imoprtancia de los informaticos en una entidad', 'mostrar nuestra pega', 'jorge y pedro', 'no aplica'),
(10, 10, 'test mi mix', 'twst', 'santi', 'veamos'),
(11, 10, 'ola de mar', 'estrella', 'as', 'as'),
(12, 11, 'test link', 'a', 'a', 'a'),
(13, 12, 'hola mundo probando logo en minuta', 'a', 'a', 'a'),
(14, 13, 'mix 1', 'o1', '', ''),
(15, 13, 'mix2', 'o2', '', ''),
(16, 14, 'prueba qr', 'd', 'd', 'd'),
(17, 15, 'probando nuevo formato', 'minuta', 's', 's'),
(18, 16, 'preuba logo', 'sad', 'as', 'asd'),
(19, 17, 'sdassdaasdsd logo', 'asd', 'dsasd', 'ssda'),
(20, 18, 'logo test', 'sdasd', 'asdsd', 'asdsd'),
(21, 19, 'probando con los chicos', 'que funcione la generacion de la minuta', 'el equipo compelto', 'no aplica'),
(22, 20, 'prueba presidente', 'probar', 'jorge y pedro', 'aa'),
(23, 21, 'prueba con reunion de equipo', 'probar platoforma', 'equipo DUOCUC', 'no aplica'),
(24, 22, 'prueba 1235 olvide añadir esto', 'test', 'test', 'test'),
(25, 23, 'test tarde', 'sad', 'das', 'asd'),
(26, 26, 'gg', 'fgdfg', 'fgdg', 'fdgd'),
(27, 25, 'gdfgfdg', 'fgdfg', 'gffd', 'fgfdg'),
(28, 28, 'probando con panblo', 'sdsda', 'asasddas', 'ssdasd'),
(29, 29, 'probando logo', 'que se vea', 'sadasd', 'asdasdas'),
(30, 30, 'probando logo core', 'asdasd', 'asdasdas', 'dasasdasd'),
(31, 31, 'probando logo chancho', 'asdad', 'asdad', 'asdasd'),
(32, 32, 'probando logo chancho v2', 'dfsdfsd', 'sdfsdfsdf', 'fsddfssfdsfd'),
(33, 33, 'chancho test', 'asdasd', 'asdasd', 'asdasd'),
(34, 34, 'chancho ojo', 'dsad', 'dassd', 'dasasd'),
(35, 35, 'chancho ojo 2', 'dfdsf', 'sfdf', 'fsdfsdff'),
(36, 36, 'porcino', 'sdfsfd', 'sdfsfd', 'sfddf'),
(37, 37, 'test', 'dsfsdf', 'sdfd', 'sfdfd'),
(38, 38, 'oso', 'sd', 'ad', 'asds'),
(39, 39, 'necesitamos mas lucas para los pcs de la oficina', 'destinar presupuesto para eso', 'pedro y jorge', 'no aploca'),
(40, 40, 'LUCAS', 'SADAS', 'SDSAD', 'DASDD'),
(41, 41, 'estoy hasta el loli pero feliz', 'dormir', 'el equipo', 'no aplpica'),
(42, 43, 'test', 't', 't', 't'),
(43, 44, 'a', 'a', 'a', 'a'),
(44, 45, 'flujo asistencia', 'sadas', 'asdd', 'sadsada'),
(45, 47, 'probando encabezado mixto fijjo', 'asdasd', 'dasdsa', 'asdasdasd'),
(46, 48, 'probando encabezado mixto', 'asasd', 'asddas', 'asdasd'),
(47, 49, 'probando encabezado mix 3', 'sadasd', 'dasasd', 'assad'),
(48, 50, 'probando guardado de encabezado mix y almacenado de minuta', '3 mix', '3 mix', '3 mix'),
(49, 51, 'tema 1 test', 'sadasd', 'sadsda', 'dassadasd'),
(50, 51, 'tema 2', 'dsda', 'dsasdsa', 'asdsdasa'),
(51, 52, 'mili', 'sadasda', 'asasdaddas', 'dsadsad'),
(52, 52, 'mili 2', 'asdasdas', 'asdasdasd', 'asdasdasd'),
(53, 53, 'efasf', 'sdfsdf', 'sfddsf', 'sfdfsd'),
(54, 54, 'wrewrewr', 'ewrwe', 'were', 'rewwr'),
(55, 57, 'dsasda', 'asdasd', 'sdsa', 'dssdas'),
(56, 58, 'fdssdf', 'fdsdf', 'dsd', 'fdsdf'),
(57, 59, 'dsdfsdf', 'sdffsdf', 'sdfsdf', 'sdfsdfs'),
(58, 61, 'sdsada', 'asdsda', 'sasd', 'dasasd'),
(59, 62, 'sdasdasd vaso de cafe', 'asdasd', 'dsdasd', 'asddasdasd'),
(60, 63, 'sdfsfd', 'dsfdf', 'sdffd', 'fsdsdf'),
(61, 67, 'probando asistencia presidente', '', '', ''),
(62, 68, 'probando el adjunto', 'asdasd', 'saasd', 'dasd'),
(64, 70, 'ddfsdf', '', '', ''),
(66, 71, 'probando docu adjunto', 'que funcione la vainaaaa', 'asdasd', 'dasd'),
(67, 72, 'adjunto', 'que funcione la vaina', 'sadasd', 'saasdd'),
(68, 73, 'vaina', 'dsasd', 'dasd', 'sasdads'),
(69, 75, 'test pdf ass', 'asdsda', 'dsasd', 'asdsad'),
(70, 76, 'test envio de correo', 'sfdsdf', '', ''),
(71, 77, 'ts', '', '', ''),
(72, 78, 'test asisd', '', '', ''),
(73, 80, 'kk', '', '', ''),
(74, 81, 'test', '', '', ''),
(75, 82, 'mix de todos', 'dasd', 'asda', 'asad'),
(76, 85, 'sdasd', 'sdds', '', ''),
(77, 90, 'estoy probando que funcione la vaina', 'creo que lo esta', 'asd', 'asd'),
(78, 93, 'prbando que funcione', 'sda', 'sda', 'ds'),
(79, 94, 'mili probando', 'sad', 'asdasd', ''),
(80, 96, 'prbando en nogales', 'ad', 'ssada', 'asdsdasd'),
(81, 96, 'veamos que tal', 'asdsa', 'sasdsda', 'sdsadasd'),
(82, 97, 'vamos a ver si hay o no almuerzo', '', '', ''),
(83, 98, 'proibandi id reu', 'dasds', '', ''),
(84, 102, 'voto emitido', '', '', ''),
(85, 103, 'quiero que se integre el flujo', '', '', ''),
(86, 104, 'mix', 'sdasd', 'sdas', 'asdasdsd'),
(87, 105, 'mienteme como siempre', 'dsad', 'sdassda', 'dassdad'),
(88, 106, 'oso y flor', 'sdasd', 'sdadssad', 'sdd'),
(89, 106, 'pato', 'sdad', 'asdsd', 'sdas'),
(90, 107, 'hasta el loli con la integracion de cambios', '', '', ''),
(91, 108, 'probando', '', '', ''),
(92, 109, 'vemaos que tal el logo', '', '', ''),
(93, 110, 'probemos', '', '', ''),
(94, 111, 'sadasd', '', '', ''),
(95, 112, 'sdad', '', '', ''),
(96, 113, 'dfsdf', '', '', ''),
(97, 114, 'dfsdf', '', '', ''),
(98, 115, 'sadasd', '', '', ''),
(99, 116, 'dfdg', '', '', ''),
(100, 118, 'mix firma multiple', '', '', ''),
(101, 119, 'asdsad', '', '', ''),
(102, 120, 'sdadsd', '', '', ''),
(103, 121, 'hjk', '', '', ''),
(104, 122, 'sfdfd', '', '', ''),
(105, 125, 'fdfdsf', '', '', ''),
(106, 127, 'asasdads', 'sadasd', 'asdasd', 'dassd'),
(107, 129, 'test', '', '', ''),
(108, 130, 'son bellos', 'tiernos', '', ''),
(109, 130, 'los canguros', 'son de australia', '', ''),
(110, 131, 'sdsad', '', '', ''),
(111, 132, 'asdasd falto un detalle', 'dassd', 'asdasd', 'dssad'),
(112, 133, 'adadasd', 'asdsdsa', '', ''),
(113, 134, 'sdsa esto hay que revisarlo', 'dsas', '', ''),
(114, 135, 'dsadsad en esto no estaba de acuerdo', 'sadsad', '', ''),
(115, 136, 'dfsdfsd estamos check', 'fsdfdd', '', ''),
(116, 137, 'dsfdsf ahora si que si', 'dsfsfd', '', ''),
(117, 138, 'estoy raja quiero descansar yuhu eh eh', 'terminar esto', '', ''),
(118, 139, 'probando', '', '', ''),
(121, 140, 'VEAMOS', 'QUE TAL', '', ''),
(122, 140, 'HPKA', 'ME HABIA FALTADO ESTO', '', ''),
(123, 141, 'dfdfsd', 'dfsdf', '', ''),
(124, 142, 'probando el feed me duel la guatita', 'sdasd', '', ''),
(125, 142, 'tome viadil es bueno para el dolor de guatita', 'sdsad', '', ''),
(127, 143, 'veamos', '', '', ''),
(129, 144, 'probemos', '', '', ''),
(130, 145, 'fsdf', '', '', ''),
(131, 146, 'estoy hasta el loli', 'por lo menos ya no me duele la guata', '', ''),
(133, 149, 'test', 'sdsd', '', ''),
(134, 151, 'scdasdasd', '', '', ''),
(135, 152, 'dfsdfsdfsf', '', '', ''),
(136, 153, 'dfsfds', '', '', ''),
(137, 154, 'dsfsf', '', '', ''),
(138, 155, 'mix de minutas flujo novedaes', '', '', ''),
(139, 158, 'sdjfhajfhkas', 'safasfasfas', '', ''),
(140, 158, 'dgsdgsd', 'sdgsdgsd', '', ''),
(141, 160, 'fdasfdas', 'asdasd', 'asdasds', 'dfasdfsdf'),
(142, 161, 'asdasd', 'dasasd', 'sdsad', 'sadsd'),
(143, 163, 'xczxczxc', 'xcczxzzcx', '', ''),
(144, 164, 'sdasd', 'dsasd', '', ''),
(145, 165, 'dfdsf', 'dssfd', 'fsdsfd', 'dfsfd'),
(146, 166, 'fox 1', 'fox 2', '', ''),
(147, 167, 'dfsdf', 'dfsdf', '', ''),
(148, 168, 'fdsfs', 'sdfsdf', '', ''),
(149, 169, 'ljjkljk', 'hkjjk', '', ''),
(150, 170, 'zxz&lt;', 'xzcxc', '', ''),
(151, 171, 'fdsfd', 'dssfdsd', '', ''),
(152, 172, 'erwer', 'erwe', '', ''),
(153, 173, 'fsdfs', 'dfdsf', '', ''),
(154, 174, 'edasdasd', 'dsadads', '', ''),
(155, 175, 'DSDFDS', 'DSFSDF', '', ''),
(156, 176, 'ertert', 'ertter', '', ''),
(157, 177, 'trrt', 'tryrt', '', ''),
(158, 178, 'rtwetewt', 'tewet', '', ''),
(159, 179, 'dfsdf', 'sdfsfd', '', ''),
(160, 180, 'sdfsd', 'sdfsdf', '', ''),
(161, 181, 'dsfsdf', 'dfsdf', '', ''),
(162, 182, 'fsdfd', 'sdfds', '', ''),
(163, 183, 'sfsfdsdf', 'sdfsdf', '', ''),
(164, 184, 'queda pendiente el peumo', 'quetodod quieran arbol', 'pedro y jorge', 'cjeck'),
(165, 184, 'sdasdas', 'sdas', 'dassd', 'sadasd'),
(166, 185, 'sdasd', 'asdasd', '', 'asdasd'),
(167, 186, 'tema asdsa', 'asdasd', 'sdasda', 'sdasdas'),
(168, 186, 'asdasd', 'asdasd', 'sdasd', 'asdasdasd'),
(169, 188, 'asdasdas', 'sdsdasd', '', ''),
(170, 189, 'wefsdf', 'sdfsdf', 'dfsd', ''),
(171, 190, 'qqueque gobernador', 'galleta', 'coca cola', 'mesa'),
(172, 191, 'fsfs', 'xvcvcx', '', ''),
(173, 192, 'fsfs', 'dsfsd', '', ''),
(174, 193, 'xzsczxc', 'czxczxc', '', ''),
(175, 196, 'dfsd', 'fsdf', '', ''),
(176, 197, 'sdas', 'dasd', '', ''),
(177, 198, 'tert', 'erter', '', ''),
(178, 202, 'xzcxzc', 'zxcxzc', '', ''),
(179, 203, 'dsfd', 'dsfsd', '', ''),
(180, 204, 'reter', 'erter', '', ''),
(181, 205, 'rewrwer', 'ewrewr', '', ''),
(182, 206, 'dfgd', 'fdgdfg', '', ''),
(183, 207, 'jjhkhkjk', 'jhkjggj', '', ''),
(184, 208, 'hjh', 'hghhj', '', ''),
(185, 209, 'jkhjhj', '5456456', '', ''),
(186, 210, 'cvxcv', 'cvxc', '', ''),
(187, 211, 'iihjh', 'jkhj', '', ''),
(188, 213, 'dgsdgnvbn', 'dgsd', '', ''),
(189, 216, 'probando', 'sad', '', ''),
(190, 217, 'fasdfsd', 'dfdsf', 'dfsd', 'dsfds'),
(191, 218, 'xczx', 'xzcz', '', ''),
(192, 224, 'sfdfsdff', 'fdssdfsdaf', '', ''),
(193, 225, 'sadas', 'asdas', '', ''),
(195, 234, 'sdsadds', 'sadasd', '', ''),
(196, 235, 'bxvbcv', 'xbxvb', '', ''),
(197, 236, 'dfsdf', 'dfsd', '', ''),
(198, 237, 'grdfhgdfh', 'fgdfgf', '', ''),
(199, 238, 'dsfsdf', 'sdfsdf', '', ''),
(200, 239, 'ffdh', 'hhdh', '', ''),
(201, 240, 'sdfsdf', 'sdfsdffsd', '', ''),
(202, 241, 'fdsf', 'dfsdf', '', ''),
(203, 242, 'fsf', 'dsfd', '', ''),
(204, 243, 'asds', 'asdsa', '', ''),
(206, 244, 'dsfd', 'dsf', '', ''),
(207, 245, 'gsgsdfsdf', 'dfsf', '', ''),
(208, 246, 'dfgdfg', 'fgdf', '', ''),
(209, 247, 'sdsad', 'sadasd', 'sdsad', 'adasd'),
(210, 248, 'dasdas', 'sadasd', '', ''),
(211, 248, 'asddas', 'asdas', '', ''),
(212, 249, 'strtw', 'retert', '', ''),
(213, 251, 'fbdfbfdgfdg', 'fdgdfgfdg', 'sfgsfgs', 'fgsfgs'),
(214, 254, 'dgsdg', 'dsgsdg', '', ''),
(215, 256, 'DSFSDFSD', 'SDFSD', '', ''),
(216, 257, 'sadasd', 'saddas', '', ''),
(217, 261, 'sdsd', 'sdasd', '', ''),
(218, 262, 'ewer', 'fdsd', '', ''),
(219, 264, 'dfds', 'sdfsdf', '', ''),
(220, 265, 'cxvcv', 'xcv', 'cv', 'cxvxc'),
(221, 266, 'xzcz', 'xczx', 'zxcz', 'xzcz'),
(222, 267, 'rwerew', 'fefasd', '', ''),
(223, 273, 'sdfdsdf', 'dsfsd', 'sfdsdf', 'dsfsd'),
(224, 274, 'gfsdgsf', 'fgsf', '', ''),
(227, 275, 'hgfhgf', 'fhfg', '', ''),
(230, 276, 'gsdgsd', 'ngfnfg', '', ''),
(231, 277, 'retert', 'erter', '', ''),
(232, 279, 'tecito con la gene', 'esta rico', '', ''),
(233, 280, 'eewrew', 'fsdfsd', '', ''),
(234, 281, 'rgdfgfd', 'fdgdfg', 'dfgdf', 'dfgd'),
(235, 282, 'sgsgsg', 'fsgsfg', 'sfgsf', 'gfsgsf'),
(236, 284, 'dsdfthty', 'dfsdf', 'dfdsf', 'fsfd'),
(237, 283, 'dfdsfhfg', 'sdfsd', '', ''),
(238, 285, 'fsdfd', 'dssfd', '', ''),
(239, 286, '123abc1abcabc', '123abcasd', '', ''),
(240, 287, 'asd', 'asd', '', ''),
(241, 288, 'asd', 'asd', '', ''),
(242, 289, 'asd', 'asd', '', ''),
(243, 290, 'asd', 'asd', '', ''),
(244, 291, 'asd', 'asd', '', ''),
(245, 293, 'asd', 'asd', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_tiporeunion`
--

CREATE TABLE `t_tiporeunion` (
  `idTipoReunion` int(11) NOT NULL,
  `descTipoReu` varchar(45) NOT NULL,
  `t_usuario_idUsuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_tiporeunion`
--

INSERT INTO `t_tiporeunion` (`idTipoReunion`, `descTipoReu`, `t_usuario_idUsuario`) VALUES
(0, 'Comisión Ordinaria', 31),
(1, 'Reunión Ordinaria', 31);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_tipousuario`
--

CREATE TABLE `t_tipousuario` (
  `idTipoUsuario` int(11) NOT NULL,
  `descTipoUsuario` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_tipousuario`
--

INSERT INTO `t_tipousuario` (`idTipoUsuario`, `descTipoUsuario`) VALUES
(1, 'Consejero Regional'),
(2, 'Secretario Técnico'),
(3, 'Presidente Comisión'),
(4, 'Invitado'),
(5, 'Resumen'),
(6, 'Administrador'),
(7, 'Vicepresidente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_usuario`
--

CREATE TABLE `t_usuario` (
  `idUsuario` int(11) NOT NULL,
  `pNombre` varchar(45) NOT NULL,
  `sNombre` varchar(45) DEFAULT NULL,
  `aPaterno` varchar(45) NOT NULL,
  `aMaterno` varchar(45) NOT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `contrasena` varchar(255) NOT NULL,
  `perfil_id` int(11) DEFAULT NULL,
  `tipoUsuario_id` int(11) DEFAULT NULL,
  `partido_id` int(11) DEFAULT NULL,
  `provincia_id` int(11) NOT NULL,
  `foto_perfil` varchar(255) DEFAULT NULL,
  `t_partido_nombrePartido` varchar(45) NOT NULL,
  `reset_token` varchar(64) DEFAULT NULL,
  `reset_expira` datetime DEFAULT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Activo, 0=Inactivo (Borrado Lógico)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_usuario`
--

INSERT INTO `t_usuario` (`idUsuario`, `pNombre`, `sNombre`, `aPaterno`, `aMaterno`, `correo`, `contrasena`, `perfil_id`, `tipoUsuario_id`, `partido_id`, `provincia_id`, `foto_perfil`, `t_partido_nombrePartido`, `reset_token`, `reset_expira`, `estado`) VALUES
(1, 'Catalina', 'Maria', 'Thauby', 'Krebs', 'catalina.thauby@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 61, NULL, '', NULL, NULL, 1),
(2, 'Javier', 'Ignacio', 'Venegas', 'Muñoz', 'javier.venegas@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 61, NULL, '', NULL, NULL, 1),
(3, 'Osvaldo', NULL, 'Urrutia', 'Soto', 'osvaldo.urrutia@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 5, 61, NULL, '', NULL, NULL, 1),
(4, 'Marcela', 'Alicia', 'Varas', 'Fuentes', 'marcela.varas@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 3, 61, NULL, '', NULL, NULL, 1),
(5, 'Tania', 'Estefanía', 'Valenzuela', 'Rossi', 'tania.valenzuela@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 9, 61, NULL, '', NULL, NULL, 1),
(6, 'José', 'Luis', 'Miranda', 'Muñoz', 'jose.miranda@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 61, NULL, '', NULL, NULL, 1),
(7, 'Paulina', NULL, 'Yáñez', 'Gula', 'paulina.yanez@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 61, NULL, '', NULL, NULL, 1),
(8, 'Omar', 'Gabriel', 'Valdivia', 'Álvarez', 'omar.valdivia@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 3, 61, NULL, '', NULL, NULL, 1),
(9, 'Paula', NULL, 'Rosso', 'Montenegro', 'paula.rosso@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 9, 61, NULL, '', NULL, NULL, 1),
(10, 'Cristián', 'Humberto', 'Fuentes', 'Duque', 'cristian.fuentes@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 68, NULL, '', NULL, NULL, 1),
(11, 'Elsa', 'Graciela', 'Bueno', 'Cortés', 'elsa.bueno@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 68, NULL, '', NULL, NULL, 1),
(12, 'Emmanuel', 'José', 'Olfos', 'Vargas', 'emmanuel.olfos@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 6, 68, NULL, '', NULL, NULL, 1),
(13, 'María', 'Elena', 'Rubilar', 'Muñoz', 'maria.rubilar@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 9, 68, NULL, '', NULL, NULL, 1),
(14, 'Felipe', 'Ignacio Sebastián', 'Córdoba', 'Araya', 'felipe.cordoba@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 65, NULL, '', NULL, NULL, 1),
(15, 'Lautaro', NULL, 'Correa', 'Castillo', 'lautaro.correa@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 2, 65, NULL, '', NULL, NULL, 1),
(16, 'Giselle', 'Makarena', 'Ahumada', 'Espina', 'giselle.ahumada@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 1, 65, NULL, '', NULL, NULL, 1),
(17, 'Mauricio', 'Alejandro', 'López', 'Castillo', 'mauricio.lopez@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 66, NULL, '', NULL, NULL, 1),
(18, 'Paola', 'Emilia', 'Zamorano', 'Arratia', 'paola.zamorano@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 6, 66, NULL, '', NULL, NULL, 1),
(19, 'Romy', NULL, 'Farias', 'Caballero', 'romy.farias@gobiernovalparaiso.cl', '$2y$10$tKhnlk2wYRmrPdnt5cld9udAsegZalP5Y2eCL0jW.O0bZ2daAOAmy', 3, 1, 4, 66, NULL, '', NULL, NULL, 1),
(20, 'Fernando', 'Marcelo', 'Astorga', 'Terraza', 'fernando.astorga@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 67, NULL, '', NULL, NULL, 1),
(21, 'Rodolfo', 'Ignacio', 'Silva', 'González', 'rodolfo.silva@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 6, 67, NULL, '', NULL, NULL, 1),
(22, 'Maricel', 'Alejandra', 'Martínez', 'Vicencio', 'maricel.martinez@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 3, 67, NULL, '', NULL, NULL, 1),
(23, 'Edith', 'Clarisa de las Nieves', 'Quiroz', 'Ortíz', 'edith.quiroz@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 6, 63, NULL, '', NULL, NULL, 1),
(24, 'María', 'Victoria', 'Rodríguez', 'Herrera', 'maria.rodriguez@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 19, 63, NULL, '', NULL, NULL, 1),
(25, 'Cristián', 'René', 'Pinilla', 'Ibacache', 'cristian.pinilla@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 7, 64, NULL, '', NULL, NULL, 1),
(26, 'Juan', 'Bautista', 'Ibacache', 'Ibacache', 'juan.ibacache@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 6, 64, NULL, '', NULL, NULL, 1),
(27, 'Sabrina', NULL, 'Tuki', 'Pont', 'sabrina.tuki@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 8, 62, NULL, '', NULL, NULL, 1),
(28, 'Francisco', NULL, 'Haoa', 'Hotus', 'francisco.haoa@gobiernovalparaiso.cl', '$2y$10$abcdefghijklmnopqrstuv', 3, 1, 2, 62, NULL, '', NULL, NULL, 1),
(29, 'Pedro', 'Pablo', 'vergara', 'gonzalez', 'pedro1994_02@gmail.com', '$2y$10$iVtXAn4zouYvJW.7Nsz0O.eri22wIXSHUwu7cwtLhHx021NNMNjEO', 1, 6, NULL, 0, NULL, '', '4011ecc2c906cf50a23e36b6f3a9326148354bea9a0082e9ba2c7d275f84925e', '2025-10-21 04:41:43', 1),
(31, 'Enrique', NULL, 'Astudillo', '', 'enrique.astudillo@gobiernovalparaiso.cl', 'e03c634b4b2b6b0a3cf9824cd23bf86842e1add5b36609cc95caa07324962b18', 1, 6, 99, 0, NULL, 'No Aplica', NULL, NULL, 1),
(32, 'Pamela', 'Danitza', 'Bernal', '', 'pamela.bernal@gobiernovalparaiso.cl', '$2y$10$aqNBPRNO2ABOAkeK2H7kHO8mHIX4t9kraD3yT6cTcL1kB9GhlAx8a', 2, 2, 99, 0, NULL, 'No Aplica', NULL, NULL, 1),
(33, 'Jose', 'Luis', 'Carvajal', '', 'joseluis.carvajal@gobiernovalparaiso.cl', 'e03c634b4b2b6b0a3cf9824cd23bf86842e1add5b36609cc95caa07324962b18', 2, 2, 99, 0, NULL, 'No Aplica', NULL, NULL, 1),
(34, 'Susana', 'Noelia', 'Cordova', '', 'noelia.cordova@gobiernovalparaiso.cl', 'e03c634b4b2b6b0a3cf9824cd23bf86842e1add5b36609cc95caa07324962b18', 2, 2, 99, 0, NULL, 'No Aplica', NULL, NULL, 1),
(35, 'Maria', 'Alejandra', 'Gonzalez', '', 'alejandra.gonzalez@gobiernovalparaiso.cl', 'e03c634b4b2b6b0a3cf9824cd23bf86842e1add5b36609cc95caa07324962b18', 2, 2, 99, 0, NULL, 'No Aplica', NULL, NULL, 1),
(36, 'Mario', 'Jorge', 'Lagomarsino', '', 'mario.lagomarsino@gobiernovalparaiso.cl', 'e03c634b4b2b6b0a3cf9824cd23bf86842e1add5b36609cc95caa07324962b18', 2, 2, 99, 0, NULL, 'No Aplica', NULL, NULL, 1),
(37, 'Equipo', 'Siete', 'Duoc', 'UC', 'jor.sepulvedaf@duocuc.cl', '$2y$10$BZJir2ZJUfiNEZ53L.PmG.1Efm8AKpopguENrIM0F58/wDPk9W3Ne', 1, 3, 19, 0, NULL, '', NULL, NULL, 1),
(38, 'Génesis', 'Paulina', 'Contreras', 'Vargas', 'genesis.contreras.vargas@gmail.com', '$2y$10$MzMK8HYf/0t1qhp7hngX5O73euvYnMWlDPpC3nd1gNfVMPG0O45fS', 1, 3, 99, 0, NULL, '', 'fa1b0fd4907936e436db363abe66518ca40f7be6a812de6bb7f9d63aca824de8', '2025-11-04 13:29:09', 1),
(40, 'Cristian', 'Antonio', 'Manzano', 'Ayala', 'gene.contreras@duocuc.cl', '$2y$10$gissApvuPyXqUbRkxWIK.eTCgH2iF/nsUmJHBO7Isy4IFQ2nIb5My', 1, 3, 99, 0, '/corevota/public/img/perfiles/user_40_1762396495.png', '', NULL, NULL, 1),
(41, 'Santiago', 'Agustin', 'Manzano', 'Contreras', 'genesiscencocal@gmail.com', '$2y$10$cnlp.0z3/BxDeH4eVGdRbuTkP62PrYLY8CiW5YS1QZQQ2GERfEY8u', 2, 2, 99, 0, '/corevota/public/img/perfiles/user_41_1762396708.png', '', NULL, NULL, 1),
(42, 'doris', NULL, 'asdsda', 'dasdad', 'ola@gmail.com', '$2y$10$aUvSvzOB/ov4b98hx0ZEeuWbnxL2QXN6rERyIqiWjzBe46fwp7Id2', 1, 1, NULL, 0, NULL, '', NULL, NULL, 0),
(43, 'FSDF', 'SDFSD', 'SDFSDF', 'SDFSD', 'pedro1994_02@gmail.comF', '$2y$10$zsZXhd2TuiZKo33RqJDlGeVygK/FgX2r8BhPQltAnyHLRCT6b3eHi', 1, 1, 99, 62, NULL, '', NULL, NULL, 1),
(44, 'Jorge', NULL, 'Sepulveda', 'Farias', 'jorge.sepulveda.farias@gmail.com', '$2y$10$.xa/wT/B3GxAUtmgS6ogaO91tpEnGKwOTYJRIOIjY.riwb7YINju6', 1, 2, 99, 61, NULL, '', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_usuario_comision`
--

CREATE TABLE `t_usuario_comision` (
  `idUsuarioComision` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `idComision` int(11) NOT NULL,
  `idTipoUsuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_validacion_st`
--

CREATE TABLE `t_validacion_st` (
  `idValidacion` int(11) NOT NULL,
  `t_minuta_idMinuta` int(11) NOT NULL,
  `t_usuario_idSecretario` int(11) NOT NULL,
  `fechaValidacion` datetime NOT NULL DEFAULT current_timestamp(),
  `path_sello` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_validacion_st`
--

INSERT INTO `t_validacion_st` (`idValidacion`, `t_minuta_idMinuta`, `t_usuario_idSecretario`, `fechaValidacion`, `path_sello`) VALUES
(1, 142, 41, '2025-11-02 23:58:27', 'public/img/aprobacion.png'),
(2, 143, 41, '2025-11-03 00:39:23', 'public/img/aprobacion.png'),
(3, 144, 41, '2025-11-03 01:20:57', 'public/img/aprobacion.png'),
(4, 145, 41, '2025-11-03 01:33:15', 'public/img/aprobacion.png'),
(5, 146, 41, '2025-11-03 02:33:42', 'public/img/aprobacion.png'),
(6, 146, 41, '2025-11-03 02:36:00', 'public/img/aprobacion.png'),
(7, 152, 41, '2025-11-03 12:14:25', 'public/img/aprobacion.png'),
(8, 158, 41, '2025-11-03 18:29:40', 'public/img/aprobacion.png'),
(10, 165, 29, '2025-11-05 20:29:21', 'public/img/aprobacion.png'),
(11, 166, 41, '2025-11-05 20:36:04', 'public/img/aprobacion.png'),
(12, 168, 41, '2025-11-05 23:48:53', 'public/img/aprobacion.png'),
(13, 184, 41, '2025-11-06 13:01:15', 'public/img/aprobacion.png'),
(14, 186, 41, '2025-11-06 14:17:43', 'public/img/aprobacion.png'),
(15, 188, 41, '2025-11-06 14:35:46', 'public/img/aprobacion.png'),
(16, 190, 41, '2025-11-06 16:13:38', 'public/img/aprobacion.png'),
(17, 196, 29, '2025-11-07 20:55:12', 'public/img/aprobacion.png'),
(18, 198, 29, '2025-11-07 21:20:33', 'public/img/aprobacion.png'),
(19, 198, 29, '2025-11-07 21:27:24', 'public/img/aprobacion.png'),
(20, 198, 29, '2025-11-07 21:47:26', 'public/img/aprobacion.png'),
(21, 198, 29, '2025-11-07 21:57:27', 'public/img/aprobacion.png'),
(22, 198, 29, '2025-11-07 22:05:40', 'public/img/aprobacion.png'),
(23, 198, 29, '2025-11-07 22:10:08', 'public/img/aprobacion.png'),
(24, 198, 29, '2025-11-07 22:12:59', 'public/img/aprobacion.png'),
(25, 198, 29, '2025-11-07 22:17:25', 'public/img/aprobacion.png'),
(26, 198, 29, '2025-11-07 22:19:53', 'public/img/aprobacion.png'),
(27, 198, 29, '2025-11-07 22:26:49', 'public/img/aprobacion.png'),
(28, 198, 29, '2025-11-07 22:38:21', 'public/img/aprobacion.png'),
(29, 202, 29, '2025-11-07 23:26:23', 'public/img/aprobacion.png'),
(30, 202, 29, '2025-11-07 23:38:40', 'public/img/aprobacion.png'),
(31, 202, 29, '2025-11-07 23:47:27', 'public/img/aprobacion.png'),
(32, 202, 29, '2025-11-07 23:50:55', 'public/img/aprobacion.png'),
(33, 202, 29, '2025-11-08 00:08:31', 'public/img/aprobacion.png'),
(34, 202, 29, '2025-11-08 00:12:00', 'public/img/aprobacion.png'),
(35, 202, 29, '2025-11-08 00:16:40', 'public/img/aprobacion.png'),
(36, 202, 29, '2025-11-08 00:34:04', 'public/img/aprobacion.png'),
(37, 204, 29, '2025-11-08 00:55:59', 'public/img/aprobacion.png'),
(38, 204, 29, '2025-11-08 01:02:08', 'public/img/aprobacion.png'),
(39, 204, 29, '2025-11-08 01:17:05', 'public/img/aprobacion.png'),
(40, 206, 41, '2025-11-08 01:39:27', 'public/img/aprobacion.png'),
(41, 206, 41, '2025-11-08 01:40:24', 'public/img/aprobacion.png'),
(42, 205, 41, '2025-11-08 02:38:21', 'public/img/aprobacion.png'),
(43, 207, 41, '2025-11-08 03:52:24', 'public/img/aprobacion.png'),
(44, 208, 41, '2025-11-08 03:54:48', 'public/img/aprobacion.png'),
(45, 239, 41, '2025-11-10 22:29:27', 'public/img/aprobacion.png'),
(46, 273, 41, '2025-11-15 19:36:12', 'public/img/aprobacion.png'),
(47, 274, 41, '2025-11-15 19:40:21', 'public/img/aprobacion.png'),
(48, 279, 41, '2025-11-16 21:11:50', 'public/img/aprobacion.png'),
(52, 286, 44, '2025-11-17 01:46:06', 'public/img/aprobacion.png'),
(56, 286, 44, '2025-11-17 01:56:47', 'public/img/aprobacion.png'),
(57, 286, 44, '2025-11-17 02:00:11', 'public/img/aprobacion.png'),
(58, 286, 44, '2025-11-17 02:04:56', 'public/img/aprobacion.png'),
(59, 286, 44, '2025-11-17 02:06:58', 'public/img/aprobacion.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_votacion`
--

CREATE TABLE `t_votacion` (
  `idVotacion` int(11) NOT NULL,
  `nombreVotacion` varchar(150) NOT NULL,
  `idTema` int(11) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `fechaCreacion` datetime DEFAULT current_timestamp(),
  `habilitada` tinyint(1) DEFAULT 0,
  `idComision` int(11) DEFAULT NULL,
  `t_reunion_idReunion` int(11) DEFAULT NULL,
  `t_minuta_idMinuta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_votacion`
--

INSERT INTO `t_votacion` (`idVotacion`, `nombreVotacion`, `idTema`, `descripcion`, `fechaCreacion`, `habilitada`, `idComision`, `t_reunion_idReunion`, `t_minuta_idMinuta`) VALUES
(1, 'dfsdfdsf', NULL, NULL, '2025-10-27 16:45:18', 0, 27, 45, NULL),
(2, 'test voto no hacer', NULL, NULL, '2025-10-29 12:26:52', 0, 27, 50, NULL),
(3, 'quieren almuerzo?', NULL, NULL, '2025-10-30 13:04:50', 0, 27, 62, NULL),
(4, 'test id reu', NULL, NULL, '2025-10-30 20:14:35', 0, 27, NULL, NULL),
(5, 'id reu votacion probando', NULL, NULL, '2025-10-30 20:18:59', 0, 27, NULL, NULL),
(6, 'test id reu probando probando', NULL, NULL, '2025-10-30 20:22:21', 0, 27, NULL, NULL),
(7, 'quieren logna de chillan?', NULL, NULL, '2025-10-30 20:29:13', 0, 27, NULL, NULL),
(8, 'Aprobacion de presupuesto para los cabros que se la han jugado', NULL, NULL, '2025-10-30 22:35:10', 0, 27, NULL, NULL),
(9, 'quieren dormir?', NULL, NULL, '2025-10-30 23:49:16', 0, 27, NULL, NULL),
(10, 'que opinan', NULL, NULL, '2025-10-30 23:52:06', 0, 15, NULL, NULL),
(11, 'culpanble o no?', NULL, NULL, '2025-10-30 23:59:58', 0, 27, 71, 105),
(12, 'le gusta la masha?', NULL, NULL, '2025-10-31 11:05:06', 0, 27, 72, 106),
(13, 'aprueban el uso del paracetamol?', NULL, NULL, '2025-10-31 14:59:14', 0, 7, 73, 107),
(14, 'me voy?', NULL, NULL, '2025-10-31 23:47:25', 0, 29, 94, 128),
(15, 'le gustan los koalas?', NULL, NULL, '2025-11-01 00:16:52', 0, 29, 96, 130),
(16, 'les gusta andar en auto?', NULL, NULL, '2025-11-03 18:21:12', 0, 29, 126, 158),
(17, 'les gusta andar en auto?', NULL, NULL, '2025-11-05 15:46:48', 0, 27, 122, 162),
(18, 'se aprueba el peumo', NULL, NULL, '2025-11-06 12:58:13', 0, 29, 151, 184),
(19, 'les gusta andar en auto?', NULL, NULL, '2025-11-06 13:23:06', 0, 27, 152, 185),
(20, 'les gusta andar en auto?', NULL, NULL, '2025-11-06 14:15:15', 0, 27, 153, 186),
(21, 'les gusta andar en auto?', NULL, NULL, '2025-11-06 14:32:22', 0, 27, 155, 188),
(22, 'les gusta andar en auto?', NULL, NULL, '2025-11-06 16:05:10', 0, 29, 159, 190),
(23, 'les gusta andar en auto?', NULL, NULL, '2025-11-07 17:48:14', 0, 27, 163, 194),
(24, 'les gusta andar en auto?', NULL, NULL, '2025-11-11 16:22:02', 0, 27, 216, 246),
(25, 'les gusta la coca cola?', NULL, NULL, '2025-11-11 17:10:41', 0, 27, 218, 247),
(26, 'quien gana?', NULL, NULL, '2025-11-11 19:25:21', 0, 27, 219, 248),
(27, 'dsadasd', NULL, NULL, '2025-11-11 20:32:24', 0, 27, 220, 249),
(28, 'les gusta el pan con huevo??', NULL, NULL, '2025-11-11 21:09:44', 0, 27, 222, 251),
(29, 'sadsadas', NULL, NULL, '2025-11-12 12:36:38', 0, 27, 223, 252),
(30, 'dfsdfsdf', NULL, NULL, '2025-11-12 16:24:38', 0, 27, 226, 256),
(31, 'fsdfsdfsd', NULL, NULL, '2025-11-12 16:39:01', 0, 27, 226, 256),
(32, 'LES GUSTA EL SUSHI', NULL, NULL, '2025-11-12 16:45:48', 0, 27, 226, 256),
(33, 'hannah', NULL, NULL, '2025-11-12 16:51:44', 0, 27, 226, 256),
(34, 'que tal el aire acondicionado???', NULL, NULL, '2025-11-12 19:00:59', 0, 27, 231, 260),
(35, 'que tal?', NULL, NULL, '2025-11-12 19:02:38', 0, 27, 231, 260),
(36, 'tv', NULL, NULL, '2025-11-14 19:38:32', 0, 27, 245, 269),
(37, '?', NULL, NULL, '2025-11-14 19:38:46', 0, 27, 245, 269),
(38, 'les gusta andar en auto?', NULL, NULL, '2025-11-14 19:39:52', 0, 27, 245, 269),
(39, 'les gusta andar en auto?', NULL, NULL, '2025-11-15 16:47:37', 0, 27, 249, 273),
(40, 'sfdsdfsdf', NULL, NULL, '2025-11-15 19:38:06', 0, 27, 250, 274),
(41, 'apruebaj fondos para xxx', NULL, NULL, '2025-11-15 20:00:55', 0, 27, 251, 275),
(42, 'quiere un completo?', NULL, NULL, '2025-11-15 21:44:17', 0, 27, 253, 277),
(43, 'apruebaj fondos para xxx', NULL, NULL, '2025-11-16 12:27:09', 0, 27, 253, 277),
(44, 'sdsd', NULL, NULL, '2025-11-16 17:20:33', 0, 27, 255, 279),
(45, 'santi', NULL, NULL, '2025-11-16 18:10:57', 0, 27, 255, 279),
(46, 'czxc', NULL, NULL, '2025-11-16 18:13:12', 0, 27, 255, 279),
(47, 'cxzcxzc', NULL, NULL, '2025-11-16 18:13:29', 0, 27, 255, 279),
(48, 'votando con sherk tercero', NULL, NULL, '2025-11-16 18:13:56', 0, 27, 255, 279),
(49, 'le gusta al cris?', NULL, NULL, '2025-11-16 21:15:09', 0, 27, 254, 278),
(50, 'aprueban que el te se tome en las mañanas?', NULL, NULL, '2025-11-16 21:34:28', 0, 27, 256, 280),
(51, 'les gusta el cafe con pan?', NULL, NULL, '2025-11-16 21:35:06', 0, 27, 256, 280),
(52, 'les gusta usar impresoras por usb?', NULL, NULL, '2025-11-16 21:35:30', 0, 27, 256, 280),
(53, 'que tal va todo?', NULL, NULL, '2025-11-16 22:28:10', 0, 27, 257, 281),
(54, 'destinar fondos para cesfam', NULL, NULL, '2025-11-16 22:31:35', 0, 27, 257, 281),
(55, 'cesfam?', NULL, NULL, '2025-11-16 22:35:53', 0, 27, 258, 282);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_voto`
--

CREATE TABLE `t_voto` (
  `idVoto` int(11) NOT NULL,
  `idVotacion` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `opcionVoto` enum('SI','NO','ABSTENCION') NOT NULL,
  `fechaVoto` datetime DEFAULT current_timestamp(),
  `origenVoto` varchar(20) DEFAULT 'AUTOGESTION',
  `t_usuario_idUsuarioRegistra` int(11) DEFAULT NULL,
  `idUsuarioRegistra` int(11) DEFAULT NULL,
  `t_votacion_idVotacion` int(11) DEFAULT NULL,
  `t_usuario_idUsuario` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_voto`
--

INSERT INTO `t_voto` (`idVoto`, `idVotacion`, `idUsuario`, `opcionVoto`, `fechaVoto`, `origenVoto`, `t_usuario_idUsuarioRegistra`, `idUsuarioRegistra`, `t_votacion_idVotacion`, `t_usuario_idUsuario`) VALUES
(1, 1, 29, 'SI', '2025-10-28 11:14:41', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(2, 2, 38, 'SI', '2025-10-29 12:28:19', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(3, 1, 38, 'NO', '2025-10-29 12:28:31', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(4, 3, 38, 'SI', '2025-10-30 13:05:03', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(5, 4, 37, 'SI', '2025-10-30 20:16:22', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(6, 3, 37, 'SI', '2025-10-30 20:16:28', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(7, 2, 37, 'SI', '2025-10-30 20:16:33', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(8, 1, 37, 'SI', '2025-10-30 20:16:44', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(9, 5, 38, 'SI', '2025-10-30 20:19:10', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(10, 6, 38, 'SI', '2025-10-30 20:22:30', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(11, 4, 38, 'SI', '2025-10-30 20:22:35', 'AUTOGESTION', NULL, NULL, NULL, NULL),
(12, 0, 0, 'SI', '2025-10-30 22:35:25', 'AUTOGESTION', NULL, NULL, 8, 38),
(13, 0, 0, 'SI', '2025-10-30 22:44:41', 'AUTOGESTION', NULL, NULL, 8, 37),
(14, 0, 0, 'SI', '2025-10-30 22:52:59', 'AUTOGESTION', NULL, NULL, 2, 37),
(15, 0, 0, 'SI', '2025-10-30 22:53:09', 'AUTOGESTION', NULL, NULL, 5, 37),
(16, 0, 0, 'SI', '2025-10-30 23:33:09', 'AUTOGESTION', NULL, NULL, 8, 29),
(17, 0, 0, 'SI', '2025-10-30 23:49:25', 'AUTOGESTION', NULL, NULL, 9, 38),
(18, 0, 0, 'SI', '2025-10-30 23:52:15', 'AUTOGESTION', NULL, NULL, 10, 38),
(19, 0, 0, 'SI', '2025-10-31 00:00:11', 'AUTOGESTION', NULL, NULL, 11, 29),
(20, 0, 0, 'NO', '2025-10-31 11:05:20', 'AUTOGESTION', NULL, NULL, 12, 37),
(21, 0, 0, 'SI', '2025-10-31 14:59:31', 'AUTOGESTION', NULL, NULL, 13, 37),
(22, 0, 0, 'SI', '2025-10-31 21:46:16', 'AUTOGESTION', NULL, NULL, 13, 40),
(23, 0, 0, 'SI', '2025-10-31 23:50:43', 'AUTOGESTION', NULL, NULL, 14, 38),
(24, 0, 0, 'SI', '2025-11-01 00:17:00', 'AUTOGESTION', NULL, NULL, 15, 37),
(25, 0, 0, 'SI', '2025-11-02 22:21:13', 'AUTOGESTION', NULL, NULL, 15, 40),
(26, 0, 0, 'NO', '2025-11-03 18:21:22', 'AUTOGESTION', NULL, NULL, 16, 40),
(27, 0, 0, 'SI', '2025-11-03 19:12:59', 'AUTOGESTION', NULL, NULL, 14, 40),
(28, 0, 0, 'SI', '2025-11-05 15:47:03', 'AUTOGESTION', NULL, NULL, 17, 40),
(29, 0, 0, 'SI', '2025-11-06 12:58:18', 'AUTOGESTION', NULL, NULL, 18, 40),
(30, 0, 0, 'NO', '2025-11-06 12:58:27', 'AUTOGESTION', NULL, NULL, 18, 38),
(31, 0, 0, 'ABSTENCION', '2025-11-06 12:58:33', 'AUTOGESTION', NULL, NULL, 18, 37),
(32, 0, 0, 'NO', '2025-11-06 13:23:12', 'AUTOGESTION', NULL, NULL, 19, 40),
(33, 0, 0, 'SI', '2025-11-06 13:23:20', 'AUTOGESTION', NULL, NULL, 19, 38),
(34, 0, 0, 'ABSTENCION', '2025-11-06 13:23:26', 'AUTOGESTION', NULL, NULL, 19, 37),
(35, 0, 0, 'SI', '2025-11-06 14:15:23', 'AUTOGESTION', NULL, NULL, 20, 37),
(36, 0, 0, 'NO', '2025-11-06 14:15:29', 'AUTOGESTION', NULL, NULL, 20, 40),
(37, 0, 0, 'ABSTENCION', '2025-11-06 14:15:33', 'AUTOGESTION', NULL, NULL, 20, 38),
(38, 0, 0, 'SI', '2025-11-06 14:32:31', 'AUTOGESTION', NULL, NULL, 21, 38),
(39, 0, 0, 'NO', '2025-11-06 14:32:38', 'AUTOGESTION', NULL, NULL, 21, 40),
(40, 0, 0, 'ABSTENCION', '2025-11-06 14:32:46', 'AUTOGESTION', NULL, NULL, 21, 37),
(41, 0, 0, 'SI', '2025-11-06 16:05:49', 'AUTOGESTION', NULL, NULL, 22, 40),
(42, 0, 0, 'NO', '2025-11-06 16:06:13', 'AUTOGESTION', NULL, NULL, 22, 38),
(43, 0, 0, 'ABSTENCION', '2025-11-06 16:06:20', 'AUTOGESTION', NULL, NULL, 22, 37),
(44, 0, 0, 'SI', '2025-11-07 17:48:27', 'AUTOGESTION', NULL, NULL, 23, 37),
(45, 0, 0, 'NO', '2025-11-07 17:48:34', 'AUTOGESTION', NULL, NULL, 23, 38),
(46, 0, 0, 'SI', '2025-11-11 16:31:18', 'AUTOGESTION-VOTACION', NULL, NULL, 24, 37),
(47, 0, 0, 'NO', '2025-11-11 16:32:49', 'AUTOGESTION-VOTACION', NULL, NULL, 24, 38),
(48, 0, 0, 'NO', '2025-11-11 17:12:25', 'AUTOGESTION-VOTACION', NULL, NULL, 25, 37),
(49, 0, 0, 'SI', '2025-11-11 20:17:45', 'AUTOGESTION-VOTACION', NULL, NULL, 26, 37),
(50, 0, 0, 'SI', '2025-11-11 20:32:43', 'AUTOGESTION-VOTACION', NULL, NULL, 27, 37),
(51, 0, 0, 'SI', '2025-11-11 21:11:04', 'AUTOGESTION-VOTACION', NULL, NULL, 28, 37),
(52, 0, 0, 'NO', '2025-11-11 21:12:05', 'AUTOGESTION-VOTACION', NULL, NULL, 28, 38),
(53, 0, 0, 'SI', '2025-11-12 12:36:46', 'AUTOGESTION-VOTACION', NULL, NULL, 29, 37),
(54, 0, 0, 'SI', '2025-11-12 12:53:14', 'AUTOGESTION-VOTACION', NULL, NULL, 29, 38),
(55, 0, 0, 'NO', '2025-11-12 16:24:51', 'AUTOGESTION-VOTACION', NULL, NULL, 30, 37),
(56, 0, 0, 'SI', '2025-11-12 16:29:22', 'AUTOGESTION-VOTACION', NULL, NULL, 30, 38),
(57, 0, 0, 'SI', '2025-11-12 16:39:12', 'AUTOGESTION-VOTACION', NULL, NULL, 31, 38),
(58, 0, 0, 'NO', '2025-11-12 16:39:31', 'AUTOGESTION-VOTACION', NULL, NULL, 31, 37),
(59, 0, 0, 'SI', '2025-11-12 16:45:58', 'AUTOGESTION-VOTACION', NULL, NULL, 32, 38),
(60, 0, 0, 'NO', '2025-11-12 16:46:05', 'AUTOGESTION-VOTACION', NULL, NULL, 32, 37),
(61, 0, 0, 'SI', '2025-11-12 16:51:53', 'AUTOGESTION-VOTACION', NULL, NULL, 33, 37),
(62, 0, 0, 'NO', '2025-11-12 16:52:02', 'AUTOGESTION-VOTACION', NULL, NULL, 33, 38),
(63, 0, 0, 'SI', '2025-11-12 19:01:14', 'AUTOGESTION-VOTACION', NULL, NULL, 34, 37),
(64, 0, 0, 'NO', '2025-11-12 19:01:49', 'AUTOGESTION-VOTACION', NULL, NULL, 34, 38),
(65, 0, 0, 'NO', '2025-11-12 19:02:53', 'AUTOGESTION-VOTACION', NULL, NULL, 35, 37),
(66, 0, 0, 'NO', '2025-11-14 19:38:39', 'AUTOGESTION-VOTACION', NULL, NULL, 36, 40),
(67, 0, 0, 'NO', '2025-11-14 19:39:26', 'AUTOGESTION-VOTACION', NULL, NULL, 37, 40),
(68, 0, 0, 'ABSTENCION', '2025-11-14 19:40:05', 'AUTOGESTION-VOTACION', NULL, NULL, 38, 40),
(69, 0, 0, 'SI', '2025-11-15 19:38:18', 'AUTOGESTION-VOTACION', NULL, NULL, 40, 37),
(70, 0, 0, 'NO', '2025-11-15 20:01:06', 'AUTOGESTION-VOTACION', NULL, NULL, 41, 37),
(71, 0, 0, 'SI', '2025-11-15 21:44:27', 'AUTOGESTION-VOTACION', NULL, NULL, 42, 37),
(72, 0, 0, 'NO', '2025-11-15 21:45:42', 'AUTOGESTION-VOTACION', NULL, NULL, 42, 38),
(73, 0, 0, 'NO', '2025-11-16 13:03:21', 'AUTOGESTION-VOTACION', NULL, NULL, 43, 37),
(74, 0, 0, 'SI', '2025-11-16 13:17:31', 'AUTOGESTION-VOTACION', NULL, NULL, 43, 38),
(75, 0, 0, 'NO', '2025-11-16 17:21:00', 'AUTOGESTION-VOTACION', NULL, NULL, 44, 37),
(76, 0, 0, 'NO', '2025-11-16 18:16:01', 'AUTOGESTION-VOTACION', NULL, NULL, 48, 37),
(77, 0, 0, 'NO', '2025-11-16 19:45:38', 'AUTOGESTION-VOTACION', NULL, NULL, 47, 37),
(78, 0, 0, 'ABSTENCION', '2025-11-16 20:51:44', 'AUTOGESTION-VOTACION', NULL, NULL, 44, 38),
(79, 0, 0, 'SI', '2025-11-16 21:17:47', 'AUTOGESTION-VOTACION', NULL, NULL, 49, 37),
(80, 0, 0, 'SI', '2025-11-16 21:17:56', 'AUTOGESTION-VOTACION', NULL, NULL, 49, 38),
(81, 0, 0, 'SI', '2025-11-16 21:34:34', 'AUTOGESTION-VOTACION', NULL, NULL, 50, 37),
(82, 0, 0, 'NO', '2025-11-16 21:34:46', 'AUTOGESTION-VOTACION', NULL, NULL, 50, 38),
(83, 0, 0, 'SI', '2025-11-16 21:35:10', 'AUTOGESTION-VOTACION', NULL, NULL, 51, 38),
(84, 0, 0, 'NO', '2025-11-16 21:35:13', 'AUTOGESTION-VOTACION', NULL, NULL, 51, 37),
(85, 0, 0, 'NO', '2025-11-16 21:35:35', 'AUTOGESTION-VOTACION', NULL, NULL, 52, 37),
(86, 0, 0, 'SI', '2025-11-16 22:28:40', 'AUTOGESTION-VOTACION', NULL, NULL, 53, 37),
(87, 0, 0, 'ABSTENCION', '2025-11-16 22:29:25', 'AUTOGESTION-VOTACION', NULL, NULL, 53, 38),
(88, 0, 0, 'ABSTENCION', '2025-11-16 22:30:14', 'AUTOGESTION-VOTACION', NULL, NULL, 53, 40),
(89, 0, 0, 'SI', '2025-11-16 22:31:41', 'AUTOGESTION-VOTACION', NULL, NULL, 54, 38),
(90, 0, 0, 'NO', '2025-11-16 22:36:16', 'AUTOGESTION-VOTACION', NULL, NULL, 55, 37);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_acuerdo`
--
ALTER TABLE `t_acuerdo`
  ADD PRIMARY KEY (`idAcuerdo`,`t_tipoReunion_idTipoReunion`,`t_tema_idTema`),
  ADD KEY `fk_t_acuerdo_t_tipoReunion1_idx` (`t_tipoReunion_idTipoReunion`),
  ADD KEY `fk_t_acuerdo_t_tema1_idx` (`t_tema_idTema`);

--
-- Indices de la tabla `t_adjunto`
--
ALTER TABLE `t_adjunto`
  ADD PRIMARY KEY (`idAdjunto`),
  ADD KEY `fk_t_adjunto_t_minuta1_idx` (`t_minuta_idMinuta`);

--
-- Indices de la tabla `t_aprobacion_minuta`
--
ALTER TABLE `t_aprobacion_minuta`
  ADD PRIMARY KEY (`idAprobacion`),
  ADD UNIQUE KEY `idx_minuta_presidente` (`t_minuta_idMinuta`,`t_usuario_idPresidente`),
  ADD KEY `fk_aprobacion_usuario` (`t_usuario_idPresidente`);

--
-- Indices de la tabla `t_asistencia`
--
ALTER TABLE `t_asistencia`
  ADD PRIMARY KEY (`idAsistencia`,`t_tipoReunion_idTipoReunion`),
  ADD KEY `fk_t_asistencia_t_minuta1_idx` (`t_minuta_idMinuta`),
  ADD KEY `fk_t_asistencia_t_tipoReunion1_idx` (`t_tipoReunion_idTipoReunion`),
  ADD KEY `fk_asistencia_usuario` (`t_usuario_idUsuario`);

--
-- Indices de la tabla `t_comision`
--
ALTER TABLE `t_comision`
  ADD PRIMARY KEY (`idComision`),
  ADD KEY `fk_comision_presidente` (`t_usuario_idPresidente`),
  ADD KEY `fk_t_comision_t_usuario_vicepresidente` (`t_usuario_idVicepresidente`);

--
-- Indices de la tabla `t_comuna`
--
ALTER TABLE `t_comuna`
  ADD PRIMARY KEY (`idComuna`),
  ADD KEY `fk_t_comuna_t_provincia1_idx` (`t_provincia_idProvincia`);

--
-- Indices de la tabla `t_documento`
--
ALTER TABLE `t_documento`
  ADD PRIMARY KEY (`idDocumento`);

--
-- Indices de la tabla `t_firma`
--
ALTER TABLE `t_firma`
  ADD PRIMARY KEY (`idFirma`);

--
-- Indices de la tabla `t_minuta`
--
ALTER TABLE `t_minuta`
  ADD PRIMARY KEY (`idMinuta`),
  ADD KEY `fk_t_minuta_t_acuerdo1_idx` (`t_acuerdo_idAcuerdo`),
  ADD KEY `fk_t_minuta_t_propuesta1_idx` (`t_propuesta_idPropuesta`),
  ADD KEY `fk_t_minuta_t_voto1_idx` (`t_voto_idVoto`,`t_voto_t_usuario_idUsuario`,`t_voto_t_propuesta_idPropuesta`,`t_voto_t_propuesta_t_acuerdo_idAcuerdo`,`t_voto_t_propuesta_t_acuerdo_t_tipoReunion_idTipoReunion`),
  ADD KEY `fk_minuta_documento` (`t_documento_idFijo`);

--
-- Indices de la tabla `t_minuta_feedback`
--
ALTER TABLE `t_minuta_feedback`
  ADD PRIMARY KEY (`idFeedback`),
  ADD KEY `t_minuta_idMinuta` (`t_minuta_idMinuta`),
  ADD KEY `t_usuario_idPresidente` (`t_usuario_idPresidente`);

--
-- Indices de la tabla `t_minuta_seguimiento`
--
ALTER TABLE `t_minuta_seguimiento`
  ADD PRIMARY KEY (`idMinutaSeguimiento`),
  ADD KEY `t_minuta_idMinuta` (`t_minuta_idMinuta`),
  ADD KEY `t_usuario_idUsuario` (`t_usuario_idUsuario`);

--
-- Indices de la tabla `t_mocion`
--
ALTER TABLE `t_mocion`
  ADD PRIMARY KEY (`idMocion`),
  ADD KEY `fk_t_acuerdo_t_reunion1_idx` (`t_reunion_idReunion`),
  ADD KEY `fk_t_mocion_t_sesion1_idx` (`t_sesion_idSesion`);

--
-- Indices de la tabla `t_partido`
--
ALTER TABLE `t_partido`
  ADD PRIMARY KEY (`idPartido`,`nombrePartido`);

--
-- Indices de la tabla `t_perfil`
--
ALTER TABLE `t_perfil`
  ADD PRIMARY KEY (`idPerfil`);

--
-- Indices de la tabla `t_pleno`
--
ALTER TABLE `t_pleno`
  ADD PRIMARY KEY (`idPleno`);

--
-- Indices de la tabla `t_propuesta`
--
ALTER TABLE `t_propuesta`
  ADD PRIMARY KEY (`idPropuesta`,`t_acuerdo_idAcuerdo`,`t_acuerdo_t_tipoReunion_idTipoReunion`),
  ADD KEY `fk_t_propuesta_t_acuerdo1_idx` (`t_acuerdo_idAcuerdo`,`t_acuerdo_t_tipoReunion_idTipoReunion`);

--
-- Indices de la tabla `t_provincia`
--
ALTER TABLE `t_provincia`
  ADD PRIMARY KEY (`idProvincia`),
  ADD KEY `fk_t_provincia_t_region1_idx` (`t_region_idRegion`);

--
-- Indices de la tabla `t_region`
--
ALTER TABLE `t_region`
  ADD PRIMARY KEY (`idRegion`);

--
-- Indices de la tabla `t_reunion`
--
ALTER TABLE `t_reunion`
  ADD PRIMARY KEY (`idReunion`),
  ADD KEY `fk_t_reunion_t_comision1_idx` (`t_comision_idComision`),
  ADD KEY `fk_t_reunion_t_minuta1_idx` (`t_minuta_idMinuta`),
  ADD KEY `t_comision_idComision_mixta` (`t_comision_idComision_mixta`),
  ADD KEY `t_comision_idComision_mixta2` (`t_comision_idComision_mixta2`);

--
-- Indices de la tabla `t_sesion`
--
ALTER TABLE `t_sesion`
  ADD PRIMARY KEY (`idSesion`,`t_pleno_idPleno`),
  ADD KEY `fk_t_sesion_t_pleno1_idx` (`t_pleno_idPleno`);

--
-- Indices de la tabla `t_tema`
--
ALTER TABLE `t_tema`
  ADD PRIMARY KEY (`idTema`),
  ADD KEY `fk_tema_minuta` (`t_minuta_idMinuta`);

--
-- Indices de la tabla `t_tiporeunion`
--
ALTER TABLE `t_tiporeunion`
  ADD PRIMARY KEY (`idTipoReunion`),
  ADD KEY `fk_t_tipoReunion_t_usuario1_idx` (`t_usuario_idUsuario`);

--
-- Indices de la tabla `t_tipousuario`
--
ALTER TABLE `t_tipousuario`
  ADD PRIMARY KEY (`idTipoUsuario`);

--
-- Indices de la tabla `t_usuario`
--
ALTER TABLE `t_usuario`
  ADD PRIMARY KEY (`idUsuario`),
  ADD UNIQUE KEY `reset_token` (`reset_token`),
  ADD KEY `fk_t_usuario_t_partido1_idx` (`t_partido_nombrePartido`),
  ADD KEY `fk_usuario_perfil` (`perfil_id`),
  ADD KEY `fk_usuario_tipousuario` (`tipoUsuario_id`),
  ADD KEY `fk_usuario_partido` (`partido_id`),
  ADD KEY `fk_usuario_provincia` (`provincia_id`);

--
-- Indices de la tabla `t_usuario_comision`
--
ALTER TABLE `t_usuario_comision`
  ADD PRIMARY KEY (`idUsuarioComision`),
  ADD KEY `idUsuario` (`idUsuario`),
  ADD KEY `idComision` (`idComision`),
  ADD KEY `idTipoUsuario` (`idTipoUsuario`);

--
-- Indices de la tabla `t_validacion_st`
--
ALTER TABLE `t_validacion_st`
  ADD PRIMARY KEY (`idValidacion`),
  ADD KEY `t_minuta_idMinuta` (`t_minuta_idMinuta`),
  ADD KEY `t_usuario_idSecretario` (`t_usuario_idSecretario`);

--
-- Indices de la tabla `t_votacion`
--
ALTER TABLE `t_votacion`
  ADD PRIMARY KEY (`idVotacion`),
  ADD KEY `idComision` (`idComision`),
  ADD KEY `fk_t_votacion_t_reunion` (`t_reunion_idReunion`),
  ADD KEY `fk_t_votacion_t_minuta` (`t_minuta_idMinuta`);

--
-- Indices de la tabla `t_voto`
--
ALTER TABLE `t_voto`
  ADD PRIMARY KEY (`idVoto`),
  ADD KEY `idVotacion` (`idVotacion`),
  ADD KEY `idUsuario` (`idUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_acuerdo`
--
ALTER TABLE `t_acuerdo`
  MODIFY `idAcuerdo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT de la tabla `t_adjunto`
--
ALTER TABLE `t_adjunto`
  MODIFY `idAdjunto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=408;

--
-- AUTO_INCREMENT de la tabla `t_aprobacion_minuta`
--
ALTER TABLE `t_aprobacion_minuta`
  MODIFY `idAprobacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT de la tabla `t_asistencia`
--
ALTER TABLE `t_asistencia`
  MODIFY `idAsistencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1087;

--
-- AUTO_INCREMENT de la tabla `t_comision`
--
ALTER TABLE `t_comision`
  MODIFY `idComision` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `t_documento`
--
ALTER TABLE `t_documento`
  MODIFY `idDocumento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT de la tabla `t_firma`
--
ALTER TABLE `t_firma`
  MODIFY `idFirma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT de la tabla `t_minuta`
--
ALTER TABLE `t_minuta`
  MODIFY `idMinuta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT de la tabla `t_minuta_feedback`
--
ALTER TABLE `t_minuta_feedback`
  MODIFY `idFeedback` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT de la tabla `t_minuta_seguimiento`
--
ALTER TABLE `t_minuta_seguimiento`
  MODIFY `idMinutaSeguimiento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=434;

--
-- AUTO_INCREMENT de la tabla `t_mocion`
--
ALTER TABLE `t_mocion`
  MODIFY `idMocion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t_reunion`
--
ALTER TABLE `t_reunion`
  MODIFY `idReunion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT de la tabla `t_sesion`
--
ALTER TABLE `t_sesion`
  MODIFY `idSesion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t_tema`
--
ALTER TABLE `t_tema`
  MODIFY `idTema` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT de la tabla `t_usuario`
--
ALTER TABLE `t_usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `t_usuario_comision`
--
ALTER TABLE `t_usuario_comision`
  MODIFY `idUsuarioComision` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t_validacion_st`
--
ALTER TABLE `t_validacion_st`
  MODIFY `idValidacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT de la tabla `t_votacion`
--
ALTER TABLE `t_votacion`
  MODIFY `idVotacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `t_voto`
--
ALTER TABLE `t_voto`
  MODIFY `idVoto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `t_acuerdo`
--
ALTER TABLE `t_acuerdo`
  ADD CONSTRAINT `fk_t_acuerdo_t_tema1` FOREIGN KEY (`t_tema_idTema`) REFERENCES `t_tema` (`idTema`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_t_acuerdo_t_tipoReunion1` FOREIGN KEY (`t_tipoReunion_idTipoReunion`) REFERENCES `t_tiporeunion` (`idTipoReunion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_adjunto`
--
ALTER TABLE `t_adjunto`
  ADD CONSTRAINT `fk_t_adjunto_t_minuta1` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_aprobacion_minuta`
--
ALTER TABLE `t_aprobacion_minuta`
  ADD CONSTRAINT `fk_aprobacion_minuta` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_aprobacion_usuario` FOREIGN KEY (`t_usuario_idPresidente`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE CASCADE;

--
-- Filtros para la tabla `t_asistencia`
--
ALTER TABLE `t_asistencia`
  ADD CONSTRAINT `fk_asistencia_usuario` FOREIGN KEY (`t_usuario_idUsuario`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_t_asistencia_t_minuta1` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_t_asistencia_t_tipoReunion1` FOREIGN KEY (`t_tipoReunion_idTipoReunion`) REFERENCES `t_tiporeunion` (`idTipoReunion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_comision`
--
ALTER TABLE `t_comision`
  ADD CONSTRAINT `fk_comision_presidente` FOREIGN KEY (`t_usuario_idPresidente`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_t_comision_t_usuario_vicepresidente` FOREIGN KEY (`t_usuario_idVicepresidente`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `t_comuna`
--
ALTER TABLE `t_comuna`
  ADD CONSTRAINT `fk_t_comuna_t_provincia1` FOREIGN KEY (`t_provincia_idProvincia`) REFERENCES `t_provincia` (`idProvincia`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_minuta`
--
ALTER TABLE `t_minuta`
  ADD CONSTRAINT `fk_minuta_documento` FOREIGN KEY (`t_documento_idFijo`) REFERENCES `t_documento` (`idDocumento`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_t_minuta_t_acuerdo1` FOREIGN KEY (`t_acuerdo_idAcuerdo`) REFERENCES `t_acuerdo` (`idAcuerdo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_t_minuta_t_propuesta1` FOREIGN KEY (`t_propuesta_idPropuesta`) REFERENCES `t_propuesta` (`idPropuesta`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_minuta_feedback`
--
ALTER TABLE `t_minuta_feedback`
  ADD CONSTRAINT `t_minuta_feedback_ibfk_1` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE CASCADE,
  ADD CONSTRAINT `t_minuta_feedback_ibfk_2` FOREIGN KEY (`t_usuario_idPresidente`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE CASCADE;

--
-- Filtros para la tabla `t_minuta_seguimiento`
--
ALTER TABLE `t_minuta_seguimiento`
  ADD CONSTRAINT `t_minuta_seguimiento_ibfk_1` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE CASCADE,
  ADD CONSTRAINT `t_minuta_seguimiento_ibfk_2` FOREIGN KEY (`t_usuario_idUsuario`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE SET NULL;

--
-- Filtros para la tabla `t_mocion`
--
ALTER TABLE `t_mocion`
  ADD CONSTRAINT `fk_t_acuerdo_t_reunion1` FOREIGN KEY (`t_reunion_idReunion`) REFERENCES `t_reunion` (`idReunion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_t_mocion_t_sesion1` FOREIGN KEY (`t_sesion_idSesion`) REFERENCES `t_sesion` (`idSesion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_propuesta`
--
ALTER TABLE `t_propuesta`
  ADD CONSTRAINT `fk_t_propuesta_t_acuerdo1` FOREIGN KEY (`t_acuerdo_idAcuerdo`,`t_acuerdo_t_tipoReunion_idTipoReunion`) REFERENCES `t_acuerdo` (`idAcuerdo`, `t_tipoReunion_idTipoReunion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_provincia`
--
ALTER TABLE `t_provincia`
  ADD CONSTRAINT `fk_t_provincia_t_region1` FOREIGN KEY (`t_region_idRegion`) REFERENCES `t_region` (`idRegion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_reunion`
--
ALTER TABLE `t_reunion`
  ADD CONSTRAINT `fk_t_reunion_t_comision1` FOREIGN KEY (`t_comision_idComision`) REFERENCES `t_comision` (`idComision`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_t_reunion_t_minuta1` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `t_reunion_ibfk_1` FOREIGN KEY (`t_comision_idComision_mixta`) REFERENCES `t_comision` (`idComision`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `t_reunion_ibfk_2` FOREIGN KEY (`t_comision_idComision_mixta2`) REFERENCES `t_comision` (`idComision`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `t_sesion`
--
ALTER TABLE `t_sesion`
  ADD CONSTRAINT `fk_t_sesion_t_pleno1` FOREIGN KEY (`t_pleno_idPleno`) REFERENCES `t_pleno` (`idPleno`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_tema`
--
ALTER TABLE `t_tema`
  ADD CONSTRAINT `fk_tema_minuta` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `t_tiporeunion`
--
ALTER TABLE `t_tiporeunion`
  ADD CONSTRAINT `fk_t_tipoReunion_t_usuario1` FOREIGN KEY (`t_usuario_idUsuario`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `t_usuario`
--
ALTER TABLE `t_usuario`
  ADD CONSTRAINT `fk_usuario_partido` FOREIGN KEY (`partido_id`) REFERENCES `t_partido` (`idPartido`),
  ADD CONSTRAINT `fk_usuario_perfil` FOREIGN KEY (`perfil_id`) REFERENCES `t_perfil` (`idPerfil`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_usuario_provincia` FOREIGN KEY (`provincia_id`) REFERENCES `t_provincia` (`idProvincia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usuario_tipousuario` FOREIGN KEY (`tipoUsuario_id`) REFERENCES `t_tipousuario` (`idTipoUsuario`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `t_usuario_comision`
--
ALTER TABLE `t_usuario_comision`
  ADD CONSTRAINT `t_usuario_comision_ibfk_1` FOREIGN KEY (`idUsuario`) REFERENCES `t_usuario` (`idUsuario`),
  ADD CONSTRAINT `t_usuario_comision_ibfk_2` FOREIGN KEY (`idComision`) REFERENCES `t_comision` (`idComision`),
  ADD CONSTRAINT `t_usuario_comision_ibfk_3` FOREIGN KEY (`idTipoUsuario`) REFERENCES `t_tipousuario` (`idTipoUsuario`);

--
-- Filtros para la tabla `t_validacion_st`
--
ALTER TABLE `t_validacion_st`
  ADD CONSTRAINT `t_validacion_st_ibfk_1` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE CASCADE,
  ADD CONSTRAINT `t_validacion_st_ibfk_2` FOREIGN KEY (`t_usuario_idSecretario`) REFERENCES `t_usuario` (`idUsuario`) ON DELETE CASCADE;

--
-- Filtros para la tabla `t_votacion`
--
ALTER TABLE `t_votacion`
  ADD CONSTRAINT `fk_t_votacion_t_minuta` FOREIGN KEY (`t_minuta_idMinuta`) REFERENCES `t_minuta` (`idMinuta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_t_votacion_t_reunion` FOREIGN KEY (`t_reunion_idReunion`) REFERENCES `t_reunion` (`idReunion`),
  ADD CONSTRAINT `t_votacion_ibfk_1` FOREIGN KEY (`idComision`) REFERENCES `t_comision` (`idComision`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
