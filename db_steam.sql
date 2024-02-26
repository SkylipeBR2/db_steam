-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27/02/2024 às 00:24
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
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_aventura`
--

CREATE TABLE `db_aventura` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_casuais`
--

CREATE TABLE `db_casuais` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_esporte`
--

CREATE TABLE `db_esporte` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_estrategia`
--

CREATE TABLE `db_estrategia` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_indie`
--

CREATE TABLE `db_indie` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_rpg`
--

CREATE TABLE `db_rpg` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_simulacao`
--

CREATE TABLE `db_simulacao` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_tabuleiro`
--

CREATE TABLE `db_tabuleiro` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `db_terror`
--

CREATE TABLE `db_terror` (
  `ID` int(11) NOT NULL,
  `Nome do Jogo` varchar(100) NOT NULL,
  `Data de lancamento` date NOT NULL,
  `Desenvolvedora` varchar(100) NOT NULL,
  `Preco` decimal(20,2) NOT NULL,
  `Avaliacao` text NOT NULL,
  `Distribuidora` varchar(100) NOT NULL,
  `Idioma` text NOT NULL,
  `Classificacao` varchar(50) NOT NULL,
  `Crossplay` text NOT NULL,
  `Armazenamento` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
