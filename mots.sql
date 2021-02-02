-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 02 fév. 2021 à 17:49
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
(35, 'audience'),
(36, 'bactérie'),
(37, 'babouins'),
(38, 'bakélite'),
(39, 'bancaire'),
(40, 'barbecue'),
(41, 'barytons'),
(42, 'baroufle'),
(43, 'basculés'),
(44, 'beaucoup'),
(45, 'bicolore'),
(46, 'biotites'),
(47, 'bitturer'),
(48, 'blafards'),
(49, 'brouette'),
(50, 'cabestan'),
(51, 'cabinets'),
(52, 'cacatois'),
(53, 'calciner'),
(54, 'calomnie'),
(55, 'cailloux'),
(56, 'calcaire'),
(57, 'calandre'),
(58, 'calanque'),
(59, 'canicule'),
(60, 'cambrure'),
(61, 'capuchon'),
(62, 'canotier'),
(63, 'canadien'),
(64, 'capturés'),
(65, 'carottes'),
(66, 'cathéter'),
(67, 'cavernes'),
(68, 'cercueil'),
(69, 'cerfeuil'),
(70, 'catarrhe'),
(71, 'ceinture'),
(72, 'cervoise'),
(73, 'clitoris'),
(74, 'concubin'),
(75, 'danseuse'),
(76, 'dermeste'),
(77, 'dauphins'),
(78, 'diarrhée'),
(79, 'daurades'),
(80, 'dessiner'),
(81, 'dessaler'),
(82, 'diaspora'),
(83, 'descente'),
(84, 'diamètre'),
(85, 'diapason'),
(86, 'diplopie'),
(87, 'diadèmes'),
(88, 'diamants'),
(89, 'destrier'),
(90, 'digestif'),
(91, 'différés'),
(92, 'digitaux'),
(93, 'diptyque'),
(94, 'diorites'),
(95, 'dialyses'),
(96, 'dextrose'),
(97, 'discorde'),
(98, 'diérèses'),
(99, 'doctrine'),
(100, 'detritus'),
(101, 'ectasies'),
(102, 'ellipses'),
(103, 'éléphant'),
(104, 'embarras'),
(105, 'embourbé'),
(106, 'enclaves'),
(107, 'esclaves'),
(108, 'endémies'),
(109, 'enquêtes'),
(110, 'ennuyant'),
(111, 'enrhumés'),
(112, 'ensilage'),
(113, 'enticher'),
(114, 'entrevue'),
(115, 'ergotage'),
(116, 'exaucées'),
(117, 'exemptes'),
(118, 'exécuter'),
(119, 'éclosion'),
(120, 'éducatif'),
(121, 'éléments'),
(122, 'évolutif'),
(123, 'ecureuil'),
(124, 'escalope');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
