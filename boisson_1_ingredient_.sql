-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 11 sep. 2024 à 12:27
-- Version du serveur : 8.2.0
-- Version de PHP : 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tifosiiii`
--

-- --------------------------------------------------------

--
-- Structure de la table `boisson_1_ingredient_`
--

DROP TABLE IF EXISTS `boisson_1_ingredient_`;
CREATE TABLE IF NOT EXISTS `boisson_1_ingredient_` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(25) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `boisson_1_ingredient_`
--

INSERT INTO `boisson_1_ingredient_` (`COL 1`, `COL 2`, `COL 3`, `COL 4`) VALUES
('id_boisson', 'nom_boisson', '', 'marque'),
('1', 'Coca-cola z?ro', '', 'Coca-cola'),
('2', 'Coca-cola original', '', 'Coca-cola'),
('3', 'Fanta citron', '', 'Coca-cola'),
('4', 'Fanta orange', '', 'Coca-cola'),
('5', 'Capri-sun', '', 'Coca-cola'),
('6', 'Pepsi', '', 'Pepsico'),
('7', 'Pepsi Max Z?ro', '', 'Pepsico'),
('8', 'Lipton z?ro citron', '', 'Pepsico'),
('9', 'Lipton Peach', '', 'Pepsico'),
('10', 'Monster energy ultra gold', '', 'Monster'),
('11', 'Monster energy ultra blue', '', 'Monster'),
('12', 'Eau de source ', '', 'Cristalline');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
