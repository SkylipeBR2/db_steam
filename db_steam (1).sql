-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05/03/2024 às 00:52
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_steam`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_acao`
--

CREATE TABLE `db_acao` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `db_acao`
--

INSERT INTO `db_acao` (`ID`, `Nome_do_jogo`, `Data_de_lancamento`, `Desenvolvedora`, `Preco`, `Avaliacao`, `Distribuidora`, `Idioma`, `Classificacao`, `Crossplay`, `Armazenamento`) VALUES
(5, 'Call Of Duty: MW II', '0000-00-00', 'Infinity Ward', 319.00, 'Extremamente negativas', 'ActVision', 'Ingles', '18', 1, '125GB'),
(5, 'Call Of Duty: MW II', '2022-08-22', 'Infinity Ward', 319.00, 'Extremamente negativas', 'ActVision', 'Ingles', '18', 1, '125GB'),
(20, 'GTA 5', '2015-04-14', 'Rockstar North', 82.41, 'Muito Positivas', 'Rockstar Games', 'Ingles', '18', 1, '110GB'),
(17, 'Fortnite', '2017-07-21', 'Epic Games', 0.00, 'Muito Positivas', 'Epic Games', 'Ingles', '12', 1, '75GB'),
(7, 'Counter Strike 2', '2012-08-21', '', 0.00, NULL, '', NULL, '', NULL, ''),
(7, 'Counter Strike 2', '2012-08-21', 'Valve', 0.00, 'Muito Positivas', 'Valve', 'Ingles', '16', 0, '85GB'),
(3, 'Brawhalla', '2017-10-17', 'Blue Mammoth Games', 0.00, 'Muito Positivas', 'Ubisoft', 'Ingles', 'Livre', 1, '2GB'),
(58, 'Valorant', '2020-04-11', 'Riot Games', 0.00, 'Muito Positivas', 'Riot Games', 'Ingles, Português', '12', 0, '45GB');

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_aventura`
--

CREATE TABLE `db_aventura` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `db_aventura`
--

INSERT INTO `db_aventura` (`ID`, `Nome_do_jogo`, `Data_de_lancamento`, `Desenvolvedora`, `Preco`, `Avaliacao`, `Distribuidora`, `Idioma`, `Classificacao`, `Crossplay`, `Armazenamento`) VALUES
(50, 'The Last of Us ', '2013-06-14', 'Naughty Dog LLC', 249.00, 'Neutras', 'Playstation ', 'Ingles', '18', 0, '100GB'),
(55, 'Uncharted 4', '2016-05-10', 'Naughty Dog LLC', 199.99, 'Muito positivas', 'Playstation ', 'Ingles', '14', 0, '126GB'),
(53, 'Tomb Raider', '2013-03-05', 'Crystal Dynamics', 62.49, 'Extremamente positivas', 'Crystal Dynamics', 'Ingles', '18', 1, '25GB'),
(45, 'Shadow of the Colossus', '2005-10-18', 'SCE Japan Studios', 49.75, 'Extremamente positivas', 'Sony Interactive', 'Ingles', '12', 0, '33GB'),
(23, 'Horizon Zero Down', '2014-02-06', 'Guerilha', 88.00, '', '', '', '', 0, ''),
(23, 'Horizon Zero Down', '2014-02-06', 'Guerilha', 88.99, 'Muito positivas', 'L3O', 'Ingles', 'Livre', 1, '100GB'),
(42, 'Resident Evil', '1996-03-22', 'Capcom', 66.99, 'Muito positivas', 'Capcom', 'Ingles', '18', 1, '20GB');

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_casuais`
--

CREATE TABLE `db_casuais` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `db_casuais`
--

INSERT INTO `db_casuais` (`ID`, `Nome_do_jogo`, `Data_de_lancamento`, `Desenvolvedora`, `Preco`, `Avaliacao`, `Distribuidora`, `Idioma`, `Classificacao`, `Crossplay`, `Armazenamento`) VALUES
(0, 'Overcooked 2', '2018-08-07', 'Ghost town games', 0.00, 'Muito positivas', 'Team 17', NULL, 'Livre', 1, '3 GB'),
(1, 'Aimlabs', '2023-06-16', 'State Space Labs', 0.00, 'Muito positivas', 'State Space Labs', NULL, '10', 0, '12 GB'),
(32, 'Overcooked 2', '2018-08-07', 'Ghost town games', 59.00, 'Muito positivas', 'Team 17', NULL, 'Livre', 1, '3 GB'),
(1, 'Aimlabs', '2023-06-16', 'State Space Labs', 0.00, 'Muito positivas', 'State Space Labs', NULL, '10', 0, '12 GB'),
(14, 'Fall guys', '2022-06-21', 'Mediatonic', 0.00, 'Muito positivas', 'Devolver Digital', NULL, 'Livre', 1, '2 GB'),
(26, 'Lethal company', '2023-10-23', 'Zeekerss', 32.00, 'Extremamente positivas', 'Zeekerss', NULL, '16', 1, '1 GB'),
(14, 'Fall guys', '2022-06-21', 'Mediatonic', 0.00, 'Muito positivas', 'Devolver Digital', NULL, 'Livre', 1, '2 GB'),
(26, 'Lethal company', '2023-10-23', 'Zeekerss', 32.99, 'Extremamente positivas', 'Zeekerss', NULL, '16', 1, '1 GB'),
(48, 'Stardew Valley', '2016-02-26', 'ConcernedApe', 24.99, 'Extremamente positivas', 'ConcernedApe', NULL, 'Livre', 1, '500 MB'),
(2, 'Among us', '2018-11-16', 'Innersloth', 14.99, 'Muito positivas', 'Innersloth', NULL, 'Livre', 1, '1 GB');

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_esporte`
--

CREATE TABLE `db_esporte` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `db_esporte`
--

INSERT INTO `db_esporte` (`ID`, `Nome_do_jogo`, `Data_de_lancamento`, `Desenvolvedora`, `Preco`, `Avaliacao`, `Distribuidora`, `Idioma`, `Classificacao`, `Crossplay`, `Armazenamento`) VALUES
(29, 'Need for Speed', '2016-03-15', 'Ghost Games', 89.00, 'Ligeiramente positivas', 'Eletronic Arts', NULL, 'Livre', 1, '30 GB'),
(27, 'Mario Kart: Home Circuit', '2020-10-16', 'Valan Studios', 99.99, 'Muito positivas', 'Nintendo', NULL, 'Livre', 1, '900 MB'),
(15, 'FIFA 23', '2022-09-30', 'EA Canada', 359.99, 'Neutras', 'Eletronic Arts', NULL, 'Livre', 1, '100 GB'),
(28, 'NBA 2K24', '2023-09-08', 'Visual Concepts', 299.90, 'Ligeiramente negativas', '2K', NULL, 'Livre', 1, '150 GB'),
(59, 'WWE 2K23', '2023-03-16', 'Visual Concepts', 349.50, 'Muito positivas', '2K', NULL, '12', 1, '80 GB'),
(44, 'Rocket League', '2015-07-07', 'Psyonix', 0.00, 'Extremamente positivas', 'Epic Games', NULL, 'Livre', 1, ''),
(44, 'Rocket League', '2015-07-07', 'Psyonix', 0.00, 'Extremamente positivas', 'Epic Games', NULL, 'Livre', 1, '20 GB');

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_estrategia`
--

CREATE TABLE `db_estrategia` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_indie`
--

CREATE TABLE `db_indie` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_rpg`
--

CREATE TABLE `db_rpg` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_simulacao`
--

CREATE TABLE `db_simulacao` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_tabuleiro`
--

CREATE TABLE `db_tabuleiro` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_terror`
--

CREATE TABLE `db_terror` (
  `ID` int(11) NOT NULL,
  `Nome_do_jogo` varchar(100) NOT NULL,
  `Data_de_lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` varchar(100) DEFAULT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` varchar(25) DEFAULT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` tinyint(1) DEFAULT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
