-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 02 fév. 2021 à 18:08
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
(124, 'escalope'),
(125, 'fabrique'),
(126, 'fabuleux'),
(127, 'facteurs'),
(128, 'factions'),
(129, 'factotum'),
(130, 'farineux'),
(131, 'falaises'),
(132, 'falsifié'),
(133, 'faubourg'),
(134, 'faribole'),
(135, 'faisable'),
(136, 'fantoche'),
(137, 'farceurs'),
(138, 'fanfaron'),
(139, 'fenouils'),
(140, 'festoyer'),
(141, 'feutrine'),
(142, 'farfelus'),
(143, 'fervents'),
(144, 'fidélité'),
(145, 'figuiers'),
(146, 'finalité'),
(147, 'filtrage'),
(148, 'folklore'),
(149, 'fortuite'),
(150, 'foulures'),
(151, 'féodales'),
(152, 'frégates'),
(153, 'fifrelin'),
(154, 'furibond'),
(155, 'gagnants'),
(156, 'galantin'),
(157, 'galaxies'),
(158, 'galvaudé'),
(159, 'gambader'),
(160, 'galloise'),
(161, 'garnison'),
(162, 'galopins'),
(163, 'gazéifié'),
(164, 'gencives'),
(165, 'garrigue'),
(166, 'gentiane'),
(167, 'geôliers'),
(168, 'ginsengs'),
(169, 'gazettes'),
(170, 'glauques'),
(171, 'glissade'),
(172, 'gobelets'),
(173, 'gondolés'),
(174, 'gonflage'),
(175, 'greffier'),
(176, 'grutiers'),
(177, 'gymnaste'),
(178, 'géologue'),
(179, 'gérondif'),
(180, 'guimauve'),
(181, 'grizzlis'),
(182, 'gyropode'),
(183, 'gyrodyne'),
(184, 'genitale'),
(185, 'habiller'),
(186, 'haploïde'),
(187, 'hautaine'),
(188, 'hachoirs'),
(189, 'hachures'),
(190, 'hautbois'),
(191, 'harmonie'),
(192, 'halogène'),
(193, 'helvètes'),
(194, 'herbacée'),
(195, 'hibiscus'),
(196, 'humilier'),
(197, 'hystérie'),
(198, 'homogène'),
(199, 'homonyme'),
(200, 'huissier'),
(201, 'ignifuge'),
(202, 'illettré'),
(203, 'illicite'),
(204, 'imbécile'),
(205, 'immerger'),
(206, 'immiscer'),
(207, 'incongru'),
(208, 'indigent'),
(209, 'infinité'),
(210, 'inhérent'),
(211, 'jeunesse'),
(212, 'jalousie'),
(213, 'japonais'),
(214, 'javanais'),
(215, 'judaisme'),
(216, 'journaux'),
(217, 'jugement'),
(218, 'kamikaze'),
(219, 'kermesse'),
(220, 'kératine'),
(221, 'kérosène'),
(222, 'kakatoès'),
(223, 'khalifat'),
(224, 'kumquats'),
(225, 'lacustre'),
(226, 'laiterie'),
(227, 'lamproie'),
(228, 'langueur'),
(229, 'larmoyer'),
(230, 'légalité'),
(231, 'lémurien'),
(232, 'lénifier'),
(233, 'leucémie'),
(234, 'libation'),
(235, 'libertin'),
(236, 'ligament'),
(237, 'liturgie'),
(238, 'logiciel'),
(239, 'lucratif'),
(240, 'lumineux'),
(241, 'macabres'),
(242, 'macaques'),
(243, 'macaroni'),
(244, 'magazine'),
(245, 'magicien'),
(246, 'maigreur'),
(247, 'maléfice'),
(248, 'malingre'),
(249, 'mammouth'),
(250, 'mandarin'),
(251, 'marabout'),
(252, 'marécage'),
(253, 'marsouin'),
(254, 'mausolée');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
