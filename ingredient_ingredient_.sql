-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 11 sep. 2024 à 12:17
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
-- Structure de la table `ingredient_ingredient_`
--

DROP TABLE IF EXISTS `ingredient_ingredient_`;
CREATE TABLE IF NOT EXISTS `ingredient_ingredient_` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(14) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `ingredient_ingredient_`
--

INSERT INTO `ingredient_ingredient_` (`COL 1`, `COL 2`, `COL 3`) VALUES
('id_ingredient', 'nom_ingredient', NULL),
('1', 'Ail', NULL),
('2', 'Ananas', NULL),
('3', 'Artichaut', NULL),
('4', 'Bacon', NULL),
('5', 'Base Tomate', NULL),
('6', 'Base cr?me', NULL),
('7', 'Champignon', NULL),
('8', 'Chevre', NULL),
('9', 'Cresson', NULL),
('10', 'Emmental', NULL),
('11', 'Gorgonzola', NULL),
('12', 'Jambon cuit', NULL),
('13', 'Jambon fum?\r\n1', 'Oeuf'),
('15', 'Oignon', NULL),
('16', 'Olive noire', NULL),
('17', 'Olive verte', NULL),
('18', 'Parmesan', NULL),
('19', 'Piment', NULL),
('20', 'Poivre', NULL),
('21', 'Pomme de terre', NULL),
('22', 'Raclette', NULL),
('23', 'Salami', NULL),
('24', 'Tomate cerise', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
