-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 03 déc. 2022 à 13:30
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `test`
--

-- --------------------------------------------------------

--
-- Structure de la table `ustensiles`
--

DROP TABLE IF EXISTS `ustensiles`;
CREATE TABLE IF NOT EXISTS `ustensiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `quantite` smallint(6) NOT NULL,
  `pu` decimal(10,0) NOT NULL,
  `commentaire` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ustensiles`
--

INSERT INTO `ustensiles` (`id`, `nom`, `quantite`, `pu`, `commentaire`) VALUES
(1, 'Plat en or', 20, '1300000', 'Acheté en Italie et d\'autres en Espagne'),
(2, 'Plat en verre', 10, '850000', 'Il n’y a que nous qui avons cette marque de plat au monde'),
(4, 'Louches', 30, '200000', ''),
(5, 'Mortier et pilon', 5, '50000', ''),
(6, 'Boite à pain', 15, '80000', ''),
(7, 'Marmite', 300, '650000', 'Si tu manges le repas de cette marmite tu n\'auras plus faim'),
(8, 'Marmite', 300, '650000', 'Si tu manges le repas de cette marmite tu n\'auras plus faim'),
(9, 'Marmite', 300, '650000', 'Si tu manges le repas de cette marmite tu n\'auras plus faim');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
