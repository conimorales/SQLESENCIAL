-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-03-2016 a las 16:14:39
-- Versión del servidor: 10.1.10-MariaDB
-- Versión de PHP: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sql_course`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `publish_date` date NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `news`
--

INSERT INTO `news` (`id`, `publish_date`, `title`, `content`, `status`) VALUES
(1, '2016-01-01', 'Nuevo curso de SQL', '<p>Ahora contamos con un nuevo curso de SQL y Bases de Datos. </p>', 1),
(2, '2016-02-14', 'Nuevo curso de PHP', '<p>Lorem ipsum dolor sit amet, nonummy arcu orci dui non. Integer eget consequat a metus, vulputate ipsum maecenas nunc cursus.</p>', 1),
(3, '2016-03-01', 'Nuevo curso de Ruby', '<p>Tempor arcu nisl nulla, at at odio a, turpis diam vitae wisi, amet amet. Arcu pretium ridiculus erat ducimus, </p>', 1),
(4, '2016-02-19', 'Nuevo curso de Ruby on Rails', '<p>Ultrices consequat harum, et non, tellus eu suscipit est ornare rerum quam, eros gravida odio quos sed duis commodo.</p>', 1),
(5, '2016-01-13', 'Nuevo curso de Javascript', '<p>Faucibus volutpat cursus sapiente inceptos sapien, urna commodo orci cursus felis nascetur.</p>', 1),
(6, '2016-02-14', 'Nuevo curso de AngularJS', '<p>ortor mi phasellus tellus mauris vehicula, et dui, cras vivamus donec vehicula convallis, quis volutpat, nunc dignissim ped</p>', 1),
(7, '2017-01-02', 'Nuevo curso de iOS', '<p>Sit in dictum dolor quis ut urna, erat vestibulum lacus malesuada, fermentum non, nibh egestas cubilia molestie integer. Luctus et malesuada lectus vel wisi, sit nec vivamus </p>', 2),
(8, '2015-09-16', 'Nuevo curso de Android', '<p>Velit ultrices donec at interdum, blandit nulla maecenas justo, mauris sed, curabitur risus aliquam quis. Felis luctus felis mus dapibus lobortis, sed faucibus libero officia libero</p>', 1),
(9, '2014-12-31', 'Nuevo curso de HTML5', '<p>s et scelerisque, lectus nulla voluptatem lectus in. Ipsum cras in lectus massa leo, ut interdum nascetur magna vestibulum, suspendisse eligendi consectetuer magna wisi vestibulum cras. Bibendum eleifend, lacus in, in quam suspendisse. Velit ultrices donec at interdum, blandit nulla maecenas justo, mauris sed, curabitur ri</p>', 1),
(10, '2016-07-16', 'Nuevo curso de Laravel', '<p> consectetuer, cursus est accumsan. Fermentum iaculis diam amet, ipsum velit a enim velit, et eu, vitae ullamcorper, et cras sit tortor massa urna orci. Metus sodales rutrum ante sem, aliquam dui mollis nonummy. Orci eleifend turpis quam cum faucibus, in q</p>', 2),
(11, '2016-03-10', 'Nuevo curso de CodeIgniter', '<p>Faucibus volutpat cursus sapiente inceptos sapien, urna commodo orci cursus felis nascetur.</p>', 1),
(12, '2016-02-24', 'Nuevo curso de directivas de AngularJS', '<p>Vitae vivamus cursus, in et erat sed. Turpis erat elit facilisis, faucibus eget. </p>', 1),
(13, '2015-12-31', 'Nuevo curso de PostgresSQL', '<p>Vestibulum placerat consectetuer, accusantium liber</p>', 1),
(14, '2016-01-01', 'Nuevo curso de jQuery', 'Cras sodales suspendisse dui luctus enim, tempus imperdiet ridiculus.', 1),
(15, '2015-11-30', 'Nuevo curso de Foundation Framework', '<p>Tempor arcu nisl nulla, at at odio a, turpis diam vitae wisi, amet amet. Arcu pretium ridiculus erat ducimus, sociis id quam mauris, ac condimentum ad, amet interdum ut varius lobortis. Sit in dictum dolor quis ut urna, erat vestibulum lacus malesuada, fermentum non, nibh egestas cubilia molestie integer. Luctus et malesuada lectus vel wisi, sit nec vivamus nulla euismod arcu, augue purus ut elit pulvinar, urna mattis suscipit justo orci</p>', 1),
(16, '2015-07-16', 'Nuevo curso java', '<p>nt, leo eget viverra praesent sed mauris phasellus. Nam voluptates quam, fames sapien quis sed quam consectetuer. Mauris interdum, netus sed a gravida, nullam bla</p>', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
