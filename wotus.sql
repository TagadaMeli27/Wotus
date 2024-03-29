-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mer. 10 fév. 2021 à 18:03
-- Version du serveur :  5.7.17
-- Version de PHP :  7.1.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `wotus`
--
CREATE DATABASE IF NOT EXISTS `wotus` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `wotus`;

-- --------------------------------------------------------

--
-- Structure de la table `mots`
--

CREATE TABLE `mots` (
  `id` int(11) NOT NULL,
  `mots` varchar(8) CHARACTER SET utf8 NOT NULL
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
(6, 'accapare'),
(7, 'acolytes'),
(8, 'academie'),
(9, 'acalephe'),
(10, 'acanthes'),
(11, 'acariens'),
(12, 'accorder'),
(13, 'accourir'),
(14, 'acronyme'),
(15, 'accouple'),
(16, 'acharnee'),
(17, 'acheteur'),
(18, 'achetant'),
(19, 'acescent'),
(20, 'acerbite'),
(21, 'acetique'),
(22, 'actionne'),
(23, 'acetates'),
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
(36, 'bacterie'),
(37, 'babouins'),
(38, 'bakelite'),
(39, 'bancaire'),
(40, 'barbecue'),
(41, 'barytons'),
(42, 'baroufle'),
(43, 'bascules'),
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
(64, 'captures'),
(65, 'carottes'),
(66, 'catheter'),
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
(78, 'diarrhee'),
(79, 'daurades'),
(80, 'dessiner'),
(81, 'dessaler'),
(82, 'diaspora'),
(83, 'descente'),
(84, 'diametre'),
(85, 'diapason'),
(86, 'diplopie'),
(87, 'diademes'),
(88, 'diamants'),
(89, 'destrier'),
(90, 'digestif'),
(91, 'differes'),
(92, 'digitaux'),
(93, 'diptyque'),
(94, 'diorites'),
(95, 'dialyses'),
(96, 'dextrose'),
(97, 'discorde'),
(98, 'diereses'),
(99, 'doctrine'),
(100, 'detritus'),
(101, 'ectasies'),
(102, 'ellipses'),
(103, 'elephant'),
(104, 'embarras'),
(105, 'embourbe'),
(106, 'enclaves'),
(107, 'esclaves'),
(108, 'endemies'),
(109, 'enquetes'),
(110, 'ennuyant'),
(111, 'enrhumes'),
(112, 'ensilage'),
(113, 'enticher'),
(114, 'entrevue'),
(115, 'ergotage'),
(116, 'exaucees'),
(117, 'exemptes'),
(118, 'executer'),
(119, 'eclosion'),
(120, 'educatif'),
(121, 'elements'),
(122, 'evolutif'),
(123, 'ecureuil'),
(124, 'escalope'),
(125, 'fabrique'),
(126, 'fabuleux'),
(127, 'facteurs'),
(128, 'factions'),
(129, 'factotum'),
(130, 'farineux'),
(131, 'falaises'),
(132, 'falsifie'),
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
(144, 'fidelite'),
(145, 'figuiers'),
(146, 'finalite'),
(147, 'filtrage'),
(148, 'folklore'),
(149, 'fortuite'),
(150, 'foulures'),
(151, 'feodales'),
(152, 'fregates'),
(153, 'fifrelin'),
(154, 'furibond'),
(155, 'gagnants'),
(156, 'galantin'),
(157, 'galaxies'),
(158, 'galvaude'),
(159, 'gambader'),
(160, 'galloise'),
(161, 'garnison'),
(162, 'galopins'),
(163, 'gazeifie'),
(164, 'gencives'),
(165, 'garrigue'),
(166, 'gentiane'),
(167, 'geoliers'),
(168, 'ginsengs'),
(169, 'gazettes'),
(170, 'glauques'),
(171, 'glissade'),
(172, 'gobelets'),
(173, 'gondoles'),
(174, 'gonflage'),
(175, 'greffier'),
(176, 'grutiers'),
(177, 'gymnaste'),
(178, 'geologue'),
(179, 'gerondif'),
(180, 'guimauve'),
(181, 'grizzlis'),
(182, 'gyropode'),
(183, 'gyrodyne'),
(184, 'genitale'),
(185, 'habiller'),
(186, 'haploide'),
(187, 'hautaine'),
(188, 'hachoirs'),
(189, 'hachures'),
(190, 'hautbois'),
(191, 'harmonie'),
(192, 'halogene'),
(193, 'helvetes'),
(194, 'herbacee'),
(195, 'hibiscus'),
(196, 'humilier'),
(197, 'hysterie'),
(198, 'homogene'),
(199, 'homonyme'),
(200, 'huissier'),
(201, 'ignifuge'),
(202, 'illettre'),
(203, 'illicite'),
(204, 'imbecile'),
(205, 'immerger'),
(206, 'immiscer'),
(207, 'incongru'),
(208, 'indigent'),
(209, 'infinite'),
(210, 'inherent'),
(211, 'jeunesse'),
(212, 'jalousie'),
(213, 'japonais'),
(214, 'javanais'),
(215, 'judaisme'),
(216, 'journaux'),
(217, 'jugement'),
(218, 'kamikaze'),
(219, 'kermesse'),
(220, 'keratine'),
(221, 'kerosene'),
(222, 'kakatoes'),
(223, 'khalifat'),
(224, 'kumquats'),
(225, 'lacustre'),
(226, 'laiterie'),
(227, 'lamproie'),
(228, 'langueur'),
(229, 'larmoyer'),
(230, 'legalite'),
(231, 'lemurien'),
(232, 'lenifier'),
(233, 'leucemie'),
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
(247, 'malefice'),
(248, 'malingre'),
(249, 'mammouth'),
(250, 'mandarin'),
(251, 'marabout'),
(252, 'marecage'),
(253, 'marsouin'),
(254, 'mausolee'),
(255, 'misogyne'),
(256, 'morphine'),
(257, 'mousquet'),
(258, 'musarder'),
(259, 'musulman'),
(260, 'nageoire'),
(261, 'narcisse'),
(262, 'narquois'),
(263, 'nenuphar'),
(264, 'neophyte'),
(265, 'noisette'),
(266, 'nutritif'),
(267, 'negative'),
(268, 'nervures'),
(269, 'navrante'),
(270, 'negocier'),
(271, 'obsolete'),
(272, 'octroyer'),
(273, 'oisivete'),
(274, 'onirisme'),
(275, 'oxygener'),
(276, 'ouistiti'),
(277, 'opportun'),
(278, 'olfactif'),
(279, 'opulence'),
(280, 'ordonnee'),
(281, 'orchidee'),
(282, 'originel'),
(283, 'ombrelle'),
(284, 'oratoire'),
(285, 'paiement'),
(286, 'palabrer'),
(287, 'palefroi'),
(288, 'palmares'),
(289, 'pamphlet'),
(290, 'pancreas'),
(291, 'panthéon'),
(292, 'papillon'),
(293, 'paquebot'),
(294, 'paradoxe'),
(295, 'paranoia'),
(296, 'paroisse'),
(297, 'parpaing'),
(298, 'paroxyme'),
(299, 'passible'),
(300, 'parasite'),
(301, 'paturage'),
(302, 'pectoral'),
(303, 'pedicure'),
(304, 'pekinois'),
(305, 'phalange'),
(306, 'penombre'),
(307, 'petarade'),
(308, 'plebeien'),
(309, 'pyromane'),
(310, 'purulent'),
(311, 'pudibond'),
(312, 'psychose'),
(313, 'pimbeche'),
(314, 'plethore'),
(315, 'quantite'),
(316, 'quartier'),
(317, 'quatorze'),
(318, 'quatrain'),
(319, 'quelques'),
(320, 'quenelle'),
(321, 'question'),
(322, 'quietude'),
(323, 'quotient'),
(324, 'quadrant'),
(325, 'qualifie'),
(326, 'querelle'),
(327, 'rabougri'),
(328, 'racaille'),
(329, 'raclette'),
(330, 'radotage'),
(331, 'rajeunir'),
(332, 'rambarde'),
(333, 'ramequin'),
(334, 'rapiecer'),
(335, 'raquette'),
(336, 'rascasse'),
(337, 'reliquat'),
(338, 'regicide'),
(339, 'reliques'),
(340, 'registre'),
(341, 'reglisse'),
(342, 'regorger'),
(343, 'reiterer'),
(344, 'religion'),
(345, 'recidive'),
(346, 'semences'),
(347, 'serpents'),
(348, 'soutirer'),
(349, 'spatules'),
(350, 'sottises'),
(351, 'sonorite'),
(352, 'saugrenu'),
(353, 'seringue'),
(354, 'serveurs'),
(355, 'scorpion'),
(356, 'slalomer'),
(357, 'septieme'),
(358, 'secteurs'),
(359, 'soupçons'),
(360, 'sequence'),
(361, 'sonnette'),
(362, 'simagree'),
(363, 'salivant'),
(364, 'sanglant'),
(365, 'simuler'),
(366, 'surcroit'),
(367, 'sanction'),
(368, 'seconder'),
(369, 'surplace'),
(370, 'sculpter'),
(371, 'tournois'),
(372, 'torsades'),
(373, 'tangage'),
(374, 'tailleur'),
(375, 'touriste'),
(376, 'tracteur'),
(377, 'techniqu'),
(378, 'tremplin'),
(379, 'triomphe'),
(380, 'traduire'),
(381, 'tenacite'),
(382, 'timidite'),
(383, 'traction'),
(384, 'tatouage'),
(385, 'toilerie'),
(386, 'toxicite'),
(387, 'tornades'),
(388, 'tomahawk'),
(389, 'unanimes'),
(390, 'urinaire'),
(391, 'urgences'),
(392, 'ursuline'),
(393, 'uppercut'),
(394, 'virtuose'),
(395, 'violence'),
(396, 'vacherin'),
(397, 'verandas'),
(398, 'wagonnet'),
(399, 'walkyrie'),
(400, 'westerns'),
(401, 'xanthine'),
(402, 'yoghourt'),
(403, 'zeppelin'),
(404, 'zoologie'),
(405, 'zoophile'),
(406, 'zodiaque'),
(407, 'zieutees'),
(408, 'zizanies'),
(409, 'zebrures');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=410;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
