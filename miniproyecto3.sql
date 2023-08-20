-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-08-2023 a las 18:25:54
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `miniproyecto3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password_hash` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `bio` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `user_name`, `email`, `password_hash`, `phone`, `bio`, `photo`) VALUES
(1, 'Ivan Carreño', 'desenvolvedorwebivan@gmail.com', '$2y$10$bbGNXISBElz6VBXnjjXvAOYmjCMsx9/boCQ3e0Cy5.HVKx..aI7aO', '11963322100', 'Estudiante de funval', 'users-img/ivan.jpg'),
(2, 'goku', 'goku@gmail.com', '$2y$10$WrSvKZ1LIT4v0wsw1oqdDeVvsB1b7qXGvhpO7qyFdli3Pvt02Ij1.', '', 'soy un Saiyajin', 'users-img/goku.jpg'),
(3, 'jose', 'jose@gmail.com', '$2y$10$FTLjcieXfIghry/CPmB1GuOU.DVq2NzDdowD4P.7/jmJt38IsOE9C', '11937253833', 'soy venezolano', NULL),
(4, 'isaias', 'isaias@gmail.com', '$2y$10$oshA555Z9MDqpqaQBbgbI.006Zr37viUrPnoGwREFXYzfyEFJa372', '1196524586', 'soy peruano', NULL),
(5, 'raul', 'raul@gmail.com', '$2y$10$F.Lu/YW7nt5TG62IhYaXZeYeAKEePiVyX7BN0EoPQdnDq5fqm8KmG', '', 'soy raul', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
