CREATE USER 'tifosi'@'%' IDENTIFIED WITH caching_sha2_password BY '***';GRANT ALL PRIVILEGES ON *.* TO 'tifosi'@'%' WITH GRANT OPTION;ALTER USER 'tifosi'@'%' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;


DROP TABLE IF EXISTS `boisson`;
CREATE TABLE IF NOT EXISTS `boisson` (
  `idboisson` int NOT NULL,
  `nomBoisson` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idboisson`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `idClient` int NOT NULL,
  `nomClient` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `cpClient` int DEFAULT NULL,
  PRIMARY KEY (`idClient`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `focaccia`;
CREATE TABLE IF NOT EXISTS `focaccia` (
  `idfocaccia` int NOT NULL,
  `nomFocaccia` varchar(45) DEFAULT NULL,
  `prixFocaccia` float DEFAULT NULL,
  PRIMARY KEY (`idfocaccia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE IF NOT EXISTS `ingredient` (
  `idIngredient` int NOT NULL,
  `nomIngredient` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idIngredient`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `marque`;
CREATE TABLE IF NOT EXISTS `marque` (
  `idmarque` int NOT NULL,
  `nomMarque` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idmarque`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `idmenu` int NOT NULL,
  `nomMenu` varchar(45) DEFAULT NULL,
  `prixMenu` float DEFAULT NULL,
  PRIMARY KEY (`idmenu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;