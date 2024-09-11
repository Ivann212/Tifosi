-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 11 sep. 2024 à 15:16
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
-- Structure de la table `boisson`
--

DROP TABLE IF EXISTS `boisson`;
CREATE TABLE IF NOT EXISTS `boisson` (
  `idboisson` int NOT NULL,
  `nomBoisson` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idboisson`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `idClient` int NOT NULL,
  `nomClient` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `cpClient` int DEFAULT NULL,
  PRIMARY KEY (`idClient`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `focaccia`
--

DROP TABLE IF EXISTS `focaccia`;
CREATE TABLE IF NOT EXISTS `focaccia` (
  `idfocaccia` int NOT NULL,
  `nomFocaccia` varchar(45) DEFAULT NULL,
  `prixFocaccia` float DEFAULT NULL,
  PRIMARY KEY (`idfocaccia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

-- --------------------------------------------------------

--
-- Structure de la table `ingredient`
--

DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE IF NOT EXISTS `ingredient` (
  `idIngredient` int NOT NULL,
  `nomIngredient` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idIngredient`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

-- --------------------------------------------------------

--
-- Structure de la table `marque`
--

DROP TABLE IF EXISTS `marque`;
CREATE TABLE IF NOT EXISTS `marque` (
  `idmarque` int NOT NULL,
  `nomMarque` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idmarque`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `marque_ingredient_`
--

DROP TABLE IF EXISTS `marque_ingredient_`;
CREATE TABLE IF NOT EXISTS `marque_ingredient_` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `marque_ingredient_`
--

INSERT INTO `marque_ingredient_` (`COL 1`, `COL 2`) VALUES
('id_marque', 'nom_marque'),
('1', 'Coca-cola'),
('2', 'Cristalline'),
('3', 'Monster'),
('4', 'Pepsico');

-- --------------------------------------------------------

--
-- Structure de la table `menu`
--

DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `idmenu` int NOT NULL,
  `nomMenu` varchar(45) DEFAULT NULL,
  `prixMenu` float DEFAULT NULL,
  PRIMARY KEY (`idmenu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `boisson`
--
ALTER TABLE `boisson`
  ADD CONSTRAINT `idboisson` FOREIGN KEY (`idboisson`) REFERENCES `menu` (`idmenu`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `focaccia`
--
ALTER TABLE `focaccia`
  ADD CONSTRAINT `idFocaccia` FOREIGN KEY (`idfocaccia`) REFERENCES `client` (`idClient`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `ingredient`
--
ALTER TABLE `ingredient`
  ADD CONSTRAINT `idingredient` FOREIGN KEY (`idIngredient`) REFERENCES `focaccia` (`idfocaccia`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `marque`
--
ALTER TABLE `marque`
  ADD CONSTRAINT `idmarque` FOREIGN KEY (`idmarque`) REFERENCES `boisson` (`idboisson`);

--
-- Contraintes pour la table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `idmenu` FOREIGN KEY (`idmenu`) REFERENCES `focaccia` (`idfocaccia`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
