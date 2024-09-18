-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 09 sep. 2024 à 12:51
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

DROP DATABASE IF EXISTS tifosiiii;
CREATE DATABASE IF NOT EXISTS tifosiiii

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
-- Structure de la table `boisson 1(ingredient)`
--

DROP TABLE IF EXISTS `boisson 1(ingredient)`;
CREATE TABLE IF NOT EXISTS `boisson 1(ingredient)` (
  `id_boisson` int DEFAULT NULL,
  `nom_boisson` text,
  `MyUnknownColumn` text,
  `marque` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `boisson 1(ingredient)`
--

INSERT INTO `boisson 1(ingredient)` (`id_boisson`, `nom_boisson`, `MyUnknownColumn`, `marque`) VALUES
(1, 'Coca-cola zéro', '', 'Coca-cola'),
(2, 'Coca-cola original', '', 'Coca-cola'),
(3, 'Fanta citron', '', 'Coca-cola'),
(4, 'Fanta orange', '', 'Coca-cola'),
(5, 'Capri-sun', '', 'Coca-cola'),
(6, 'Pepsi', '', 'Pepsico'),
(7, 'Pepsi Max Zéro', '', 'Pepsico'),
(8, 'Lipton zéro citron', '', 'Pepsico'),
(9, 'Lipton Peach', '', 'Pepsico'),
(10, 'Monster energy ultra gold', '', 'Monster'),
(11, 'Monster energy ultra blue', '', 'Monster'),
(12, 'Eau de source ', '', 'Cristalline');

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
-- Structure de la table `focaccia – copie(ingredient)`
--

DROP TABLE IF EXISTS `focaccia – copie(ingredient)`;
CREATE TABLE IF NOT EXISTS `focaccia – copie(ingredient)` (
  `id_focaccia` int DEFAULT NULL,
  `nom_focaccia` text,
  `prix` double DEFAULT NULL,
  `ingrédients` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `focaccia – copie(ingredient)`
--

INSERT INTO `focaccia – copie(ingredient)` (`id_focaccia`, `nom_focaccia`, `prix`, `ingrédients`) VALUES
(1, 'Mozaccia', 9.8, 'Base tomate, Mozarella, cresson, jambon fumé, ail, artichaut, champignon, parmesan, poivre, olive noire'),
(2, 'Gorgonzollaccia', 10.8, 'Base tomate, Gorgonzola, cresson, ail, champignon, parmesan, poivre, olive noire'),
(3, 'Raclaccia', 8.9, 'Base tomate, raclette, cresson, ail, champignon, parmesan, poivre'),
(4, 'Emmentalaccia', 9.8, 'Base crème, Emmental, cresson, champignon, parmesan, poivre, oignon'),
(5, 'Tradizione', 8.9, 'Base tomate, Mozarella, cresson, jambon cuit, champignon, parmesan, poivre, olive noire, olive verte'),
(6, 'Hawaienne', 11.2, 'Base tomate, Mozarella, cresson, bacon, ananas, piment, parmesan, poivre, olive noire'),
(7, 'Américaine', 10.8, 'Base tomate, Mozarella, cresson, bacon, pomme de terre, parmesan, poivre, olive noire'),
(8, 'Paysanne', 12.8, 'Base crème, Chèvre, cresson, pomme de terre, jambon fumé, ail, artichaut, champignon, parmesan, poivre, olive noire, œuf');

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
-- Structure de la table `ingredient(ingredient)`
--

DROP TABLE IF EXISTS `ingredient(ingredient)`;
CREATE TABLE IF NOT EXISTS `ingredient(ingredient)` (
  `id_ingredient` int DEFAULT NULL,
  `nom_ingredient` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ingredient(ingredient)`
--

INSERT INTO `ingredient(ingredient)` (`id_ingredient`, `nom_ingredient`) VALUES
(1, 'Ail'),
(2, 'Ananas'),
(3, 'Artichaut'),
(4, 'Bacon'),
(5, 'Base Tomate'),
(6, 'Base crème'),
(7, 'Champignon'),
(8, 'Chevre'),
(9, 'Cresson'),
(10, 'Emmental'),
(11, 'Gorgonzola'),
(12, 'Jambon cuit'),
(13, 'Jambon fumé'),
(14, 'Oeuf'),
(15, 'Oignon'),
(16, 'Olive noire'),
(17, 'Olive verte'),
(18, 'Parmesan'),
(19, 'Piment'),
(20, 'Poivre'),
(21, 'Pomme de terre'),
(22, 'Raclette'),
(23, 'Salami'),
(24, 'Tomate cerise');

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
-- Structure de la table `marque(ingredient)`
--

DROP TABLE IF EXISTS `marque(ingredient)`;
CREATE TABLE IF NOT EXISTS `marque(ingredient)` (
  `id_marque` int DEFAULT NULL,
  `nom_marque` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `marque(ingredient)`
--

INSERT INTO `marque(ingredient)` (`id_marque`, `nom_marque`) VALUES
(1, 'Coca-cola'),
(2, 'Cristalline'),
(3, 'Monster'),
(4, 'Pepsico');

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


CREATE USER 'tifosi'@'%' IDENTIFIED WITH caching_sha2_password BY '***';GRANT ALL PRIVILEGES ON *.* TO 'tifosi'@'%' WITH GRANT OPTION;ALTER USER 'tifosi'@'%' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
