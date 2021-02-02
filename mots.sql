-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 02 fév. 2021 à 17:25
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `wotus`
--

-- --------------------------------------------------------

--
-- Structure de la table `mots`
--

CREATE TABLE `mots` (
  `id` int(11) NOT NULL,
  `mots` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `mots`
--

INSERT INTO `mots` (`id`, `mots`) VALUES
(1, 'abattoir'),
(2, 'abricots'),
(3, 'abrasion'),
(4, 'ablution'),
(5, 'abondant'),
(6, 'accaparé'),
(7, 'acolytes'),
(8, 'académie'),
(9, 'acalèphe'),
(10, 'acanthes'),
(11, 'acariens'),
(12, 'accorder'),
(13, 'accourir'),
(14, 'acronyme'),
(15, 'accouplé'),
(16, 'acharnée'),
(17, 'acheteur'),
(18, 'achetant'),
(19, 'acescent'),
(20, 'acerbité'),
(21, 'acétique'),
(22, 'actionné'),
(23, 'acétates'),
(24, 'addition'),
(25, 'adjectif'),
(26, 'adjuvant'),
(27, 'alambics'),
(28, 'allemand'),
(29, 'aguicher'),
(30, 'alphabet'),
(31, 'ammoniac'),
(32, 'ammonite'),
(33, 'amertume'),
(34, 'analyste'),
(35, 'audience');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `mots`
--
ALTER TABLE `mots`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `mots`
--
ALTER TABLE `mots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
