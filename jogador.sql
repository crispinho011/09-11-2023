-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Nov-2023 às 15:03
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `jogador`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogador`
--

CREATE TABLE `jogador` (
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `datadenascimento` varchar(255) NOT NULL,
  `jogofavorito` varchar(255) NOT NULL,
  `horario` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `preferenciadejogo` varchar(255) NOT NULL,
  `ação` varchar(255) NOT NULL,
  `aventura` varchar(255) NOT NULL,
  `estratégia` varchar(255) NOT NULL,
  `terror` varchar(255) NOT NULL,
  `esporte` varchar(255) NOT NULL,
  `corrida` varchar(255) NOT NULL,
  `rpg` varchar(255) NOT NULL,
  `simulação` varchar(255) NOT NULL,
  `obs1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
