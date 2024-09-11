-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 11 sep. 2024 à 12:16
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
-- Structure de la table `focaccia_____copie_ingredient_`
--

DROP TABLE IF EXISTS `focaccia_____copie_ingredient_`;
CREATE TABLE IF NOT EXISTS `focaccia_____copie_ingredient_` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(15) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(114) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `focaccia_____copie_ingredient_`
--

INSERT INTO `focaccia_____copie_ingredient_` (`COL 1`, `COL 2`, `COL 3`, `COL 4`) VALUES
('id_focaccia', 'nom_focaccia', 'prix', 'ingr?dients'),
('1', 'Mozaccia', '9.80', 'Base tomate, Mozarella, cresson, jambon fum?, ail, artichaut, champignon, parmesan, poivre, olive noire'),
('2', 'Gorgonzollaccia', '10.8', 'Base tomate, Gorgonzola, cresson, ail, champignon, parmesan, poivre, olive noire'),
('3', 'Raclaccia', '8.90', 'Base tomate, raclette, cresson, ail, champignon, parmesan, poivre'),
('4', 'Emmentalaccia', '9.80', 'Base cr?me, Emmental, cresson, champignon, parmesan, poivre, oignon'),
('5', 'Tradizione', '8.90', 'Base tomate, Mozarella, cresson, jambon cuit, champignon, parmesan, poivre, olive noire, olive verte'),
('6', 'Hawaienne', '11.2', 'Base tomate, Mozarella, cresson, bacon, ananas, piment, parmesan, poivre, olive noire'),
('7', 'Am?ricaine', '10.8', 'Base tomate, Mozarella, cresson, bacon, pomme de terre, parmesan, poivre, olive noire'),
('8', 'Paysanne', '12.8', 'Base cr?me, Ch?vre, cresson, pomme de terre, jambon fum?, ail, artichaut, champignon, parmesan, poivre, olive noir');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
