-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  sam. 18 juil. 2020 à 08:17
-- Version du serveur :  8.0.18
-- Version de PHP :  7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bandessinee`
--

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

DROP TABLE IF EXISTS `auteur`;
CREATE TABLE IF NOT EXISTS `auteur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `auteur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `auteur`
--

INSERT INTO `auteur` (`id`, `auteur`) VALUES
(1, 'GOSCINNY / UDERZOz'),
(2, 'UDERZO'),
(3, 'MAKYO'),
(4, 'BEAUDOIN'),
(5, 'GRATON'),
(6, 'MILLER / MAZZUCCHELLI'),
(7, 'CAMPBELL / MOORE'),
(8, 'TRONDHEIM / GARCIA'),
(9, 'JOHANNA'),
(10, 'CHICAULT'),
(11, 'FLOC\'H'),
(12, 'JODOROWSKY / JANJETOV / BELTRAN'),
(13, 'YOSHIMOTO'),
(14, 'LOUSTAL'),
(15, 'SAINT MARC'),
(16, 'BILAL'),
(17, 'BILAL / CHRISTIN'),
(18, 'DRUILLET / DEMUTH'),
(19, 'DRUILLET'),
(20, 'DRUILLET / DOISNEAU'),
(21, 'FERRANDEZ'),
(22, 'FERRANDEZ / CHRISTIN'),
(23, 'AUTRE'),
(24, 'ABULI / OSWAL'),
(25, 'ABULI / BERNET'),
(26, 'ADAMS'),
(27, 'AMOURIQ'),
(28, 'ARNON'),
(29, 'AUTHEMAN'),
(30, 'BARU'),
(31, 'BERCOVICI / JAGER'),
(32, 'BOOGAARD / SCHIPPERS'),
(33, 'CABANES'),
(34, 'CABU'),
(35, 'CESTAC / EDITH / DODO / ROQUES'),
(36, 'COLLECTIF'),
(37, 'CREPAX'),
(38, 'CRUMB'),
(39, 'DAVIS'),
(40, 'DENIS'),
(41, 'DIMITRI'),
(42, 'DODO / BEN RADIS'),
(43, 'FLOC\'H / FROMENTAL'),
(44, 'FLOC\'H / RIVIERE'),
(45, 'FREMOND'),
(46, 'GIBRAT / LEROI'),
(47, 'GILLON'),
(48, 'GUIBERT'),
(49, 'JANO'),
(50, 'JANO / TRAMBER'),
(51, 'KURTZMAN'),
(52, 'LEVIS / LEROI'),
(53, 'LEROI / ROMANINI'),
(54, 'LE TENDRE / ROSSI'),
(55, 'LIBERATORE'),
(56, 'LIBERATORE / TAMBURINI'),
(57, 'LIBERATORE / CHABAT'),
(58, 'LOUP'),
(59, 'LOUSTAL / FROMENTAL'),
(60, 'MAGNUS'),
(61, 'CHAUVEL / LECURELEY'),
(62, 'MAZAN'),
(63, 'MANARA'),
(64, 'HAGIWARA'),
(65, 'MARCELLO / OLLIVIER'),
(66, 'MARGERIN'),
(67, 'MATTIOLI'),
(68, 'MATTOTTI'),
(69, 'MIGNOLA / MC EOWN'),
(70, 'MORCHOISNE'),
(71, 'PETILLON'),
(72, 'YOANN / FERLUT'),
(73, 'KERFRIDEN / CHAUVEL'),
(74, 'PICHARD / DUBOS'),
(75, 'PRADO'),
(76, 'REISER'),
(77, 'REISER / COLUCHE'),
(78, 'REMY'),
(79, 'RISSO / TRILLO'),
(80, 'RODRIGUE / BRUNEL'),
(81, 'VON GOTHA / JOUBERT'),
(82, 'ROTUNDO / MIGNACCO'),
(83, 'ROTUNDO / VOLINE'),
(84, 'SCHLINGO'),
(85, 'SCHIMPP / LALIA'),
(86, 'SCHULTEISS'),
(87, 'SERRES / WERBER'),
(88, 'SIRE / DIONNET'),
(89, 'STAN / VINCE'),
(90, 'TRAMBER'),
(91, 'TRAMBER / JOUIN'),
(92, 'TRAMBER / DAUTRIAT'),
(93, 'TRILLO / BERNET'),
(94, 'TRILLO / MANDRAFINA'),
(95, 'TRONCHET'),
(96, 'VARENNE'),
(97, 'VARENNE / DANIEL'),
(98, 'VEYRON'),
(99, 'VEYRON / ROCHETTE'),
(100, 'WOLINSKI / DE TURQUEIM'),
(101, 'CAROLL / ROMANO'),
(102, 'VOLINE / ROTUNDO'),
(103, 'VUILLEMIN'),
(104, 'VUILLEMIN / BERROYER'),
(105, 'WERBER'),
(106, 'WILLEM'),
(107, 'WOLINSKI'),
(108, 'WOLINSKI / PICHARD'),
(109, 'YANN / BODART'),
(110, 'WETZ'),
(111, 'HARUKA'),
(112, 'LALIA'),
(113, 'BUCHE / PERISSIN'),
(114, 'CONSTANT / LAPIERE'),
(115, 'DERIB / JOB'),
(116, 'MARINI / MARELLE / SMOLDEREN / POP'),
(117, 'SAVARD / FOREST'),
(118, 'STANISLAS / RULLIER'),
(119, 'SWOLFS'),
(120, 'KALONJI'),
(121, 'TURK / DE GROOT'),
(122, 'ACHDE'),
(123, 'AMOURIQ / ANDRE'),
(124, 'TOME'),
(125, 'DETHAN'),
(126, 'PELLEJERO / LAPIERE'),
(127, 'BALDAZZINI'),
(128, 'DENAYER / FRANZ'),
(129, 'BELIN / HERVAL'),
(130, 'RUTHE'),
(131, 'BENOIT'),
(132, 'ALCATENA'),
(133, 'TAMBURINI / LIBERATORE / CHABAT'),
(134, 'FROMENTAL / FLOC\'H'),
(135, 'MATTOTI'),
(136, 'PICHARD'),
(137, 'CAMBIER / VERHOEST'),
(138, 'FROLLO'),
(139, 'UTATANE'),
(140, 'YUI'),
(141, 'FRETET'),
(142, 'LECUREUX'),
(143, 'BLAIR'),
(144, 'ELLIS / CASSADAY'),
(145, 'NUNES'),
(146, 'ALESSANDRINI / MOLITERNI'),
(147, 'BECH'),
(148, 'BRANDOLI / DE ANGELIS'),
(149, 'CHRIS'),
(150, 'DIRKS'),
(151, 'SERPIERI'),
(152, 'GAUMER / RODOLPHE'),
(153, 'GIGI'),
(154, 'GIMENEZ / DALPRA'),
(155, 'MARTIN / PLEYERS'),
(156, 'ROTUNDO / FERRANDINO'),
(157, 'SICOMORO / MOLITERNI'),
(158, 'MAILLE'),
(159, 'BRETECHER'),
(160, 'HERGE'),
(161, 'STIBANE / VAN LINTHOUT'),
(162, 'DUGOMIER / SAIVE'),
(163, 'SWYSEN'),
(164, 'SERA / SAIMBERT'),
(165, 'ROBBERECHT / RENIER'),
(166, 'CANALES / GUARDINO'),
(167, 'DISNEY'),
(168, 'MONTEIL / LARME'),
(169, 'MONSIEUR B'),
(170, 'MEUNIER'),
(171, 'RODRIGUE / BOUZIG'),
(172, 'STASSEN'),
(173, 'SERVAIS / DEWAMME'),
(174, 'SCHUITEN / PEETERS'),
(175, 'MAURICET / VANHOLME'),
(176, 'FAHRER / TRILLO'),
(177, 'DETHUIN / CORCAL'),
(178, 'DE BRAB / ZIDROU'),
(179, 'TAYMANS / WESEL / DELPERDANGE'),
(180, 'LARME / MONTEIL'),
(181, 'BEC / BETBEDER'),
(182, 'MANGIN / GAJIC'),
(183, 'GAETA'),
(184, 'MICHEL / ISTIN'),
(185, 'BARBUCCI / CANEPA'),
(186, 'CASTAZA / ANGE'),
(187, 'LATIL / JULIE'),
(188, 'toto'),
(189, 'l&#039;uc');

-- --------------------------------------------------------

--
-- Structure de la table `editeur`
--

DROP TABLE IF EXISTS `editeur`;
CREATE TABLE IF NOT EXISTS `editeur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `editeur` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `editeur`
--

INSERT INTO `editeur` (`id`, `editeur`) VALUES
(65, 'ALBERTRENE'),
(66, 'SOMOGY'),
(67, 'GLENAT'),
(68, 'AUBORDDESCONTINENTS'),
(69, 'DUPUIS'),
(70, 'DELCOURT'),
(71, 'PUF'),
(72, 'HUMANOIDESASSOCIES'),
(73, 'GALLIMARD'),
(74, 'RIVAGES'),
(75, 'AUTREMENT'),
(76, 'ALBINMICHEL'),
(77, 'LAMUSARDINE'),
(78, 'DARGAUD'),
(79, 'SEFAM'),
(80, 'FUTUROPOLIS'),
(81, 'VENTSD\'OUEST'),
(82, 'ALPENPUBLISHERS'),
(83, 'PAQUET'),
(84, 'BAMBOO'),
(85, 'NIFFLECOHEN'),
(86, 'GEISHA'),
(87, 'JOKEREDITIONS'),
(88, 'NUCLEA'),
(89, 'BAGHEERA'),
(90, 'BEDEROGENE'),
(91, 'LECUREUX'),
(92, 'SOLEILPRODUCTIONS'),
(93, 'ARBORIS'),
(94, 'BOOKMAKER'),
(95, 'BRETECHER'),
(96, 'CASTERMAN');

-- --------------------------------------------------------

--
-- Structure de la table `fournisseur`
--

DROP TABLE IF EXISTS `fournisseur`;
CREATE TABLE IF NOT EXISTS `fournisseur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `editeur_id` int(11) NOT NULL,
  `fournisseur` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_369ECA323375BD21` (`editeur_id`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `fournisseur`
--

INSERT INTO `fournisseur` (`id`, `editeur_id`, `fournisseur`) VALUES
(41, 65, 'CDI'),
(42, 65, 'FLAMMARION'),
(43, 65, 'HACHETTE'),
(44, 65, 'HAVAS'),
(45, 65, 'LA MUSARDINE'),
(46, 65, 'LE SEUIL'),
(47, 65, 'MDS'),
(48, 65, 'MUSARDINE'),
(49, 65, 'SODIS'),
(50, 65, 'UNION DISTRIBUTION'),
(75, 65, 'HACHETTE'),
(76, 66, 'C.D.I'),
(77, 67, 'HACHETTE'),
(78, 68, 'HACHETTE'),
(79, 69, 'HACHETTE'),
(80, 70, 'UNION DISTRIBUTION'),
(81, 71, 'UNION DISTRIBUTION'),
(82, 72, 'HACHETTE'),
(83, 73, 'SODIS'),
(84, 74, 'LE SEUIL'),
(85, 75, 'LE SEUIL'),
(86, 76, 'HACHETTE'),
(87, 77, 'LA MUSARDINE'),
(88, 78, 'MDS'),
(89, 79, 'HACHETTE'),
(90, 80, 'SODIS'),
(91, 76, 'HACHETTE\r\n'),
(92, 70, 'FLAMMARION'),
(93, 77, 'MUSARDINE'),
(94, 77, 'HACHETTE'),
(95, 68, 'HACHETTE\r\n'),
(96, 81, 'HACHETTE'),
(97, 82, 'HACHETTE'),
(98, 83, 'HACHETTE'),
(99, 84, 'HAVAS'),
(100, 85, 'HAVAS'),
(101, 86, 'HACHETTE'),
(102, 87, 'HACHETTE'),
(103, 88, 'HACHETTE'),
(104, 89, 'HACHETTE'),
(105, 90, 'HACHETTE'),
(106, 91, 'HACHETTE'),
(107, 92, 'HACHETTE'),
(108, 93, 'HAVAS'),
(109, 94, 'HACHETTE'),
(110, 95, 'MDS'),
(111, 96, 'UNION DISTRIBUTION');

-- --------------------------------------------------------

--
-- Structure de la table `genre`
--

DROP TABLE IF EXISTS `genre`;
CREATE TABLE IF NOT EXISTS `genre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `genre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `genre`
--

INSERT INTO `genre` (`id`, `genre`) VALUES
(23, 'HUMOUR'),
(24, 'AUTRE'),
(25, 'AVENTURE'),
(26, 'FANTASTIQUE'),
(27, 'THRILLER'),
(28, 'JEUNESSE'),
(29, 'EROTIQUE'),
(30, 'MANGA'),
(31, 'SCIENCEFICTION'),
(32, 'MANGAEROTIQUE'),
(33, 'MANGAX');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20200711100551', '2020-07-11 10:07:05'),
('20200711100931', '2020-07-11 10:10:13'),
('20200711170959', '2020-07-11 17:10:13');

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

DROP TABLE IF EXISTS `produit`;
CREATE TABLE IF NOT EXISTS `produit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `auteur_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  `fournisseur_id` int(11) NOT NULL,
  `editeur_id` int(11) NOT NULL,
  `ref_bd` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heros` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `titre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prix_public` decimal(8,2) NOT NULL,
  `prix_editeur` decimal(8,2) NOT NULL,
  `resume` longtext COLLATE utf8mb4_unicode_ci,
  `ref_fournisseur` bigint(20) DEFAULT NULL,
  `ref_editeur` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_29A5EC27670C757F` (`fournisseur_id`),
  UNIQUE KEY `UNIQ_29A5EC273375BD21` (`editeur_id`),
  KEY `IDX_29A5EC2760BB6FE6` (`auteur_id`),
  KEY `IDX_29A5EC274296D31F` (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `auteur_id`, `genre_id`, `fournisseur_id`, `editeur_id`, `ref_bd`, `heros`, `titre`, `prix_public`, `prix_editeur`, `resume`, `ref_fournisseur`, `ref_editeur`) VALUES
(1, 1, 23, 75, 68, 'BD000001', 'ASTERIX', 'LE GRAND FOSSE', '8.54', '8.11', '', 9782864970002, 5030002),
(2, 2, 24, 76, 69, 'BD000002', 'GROENSTEEN', 'ASTERIX BARBARELLA ET CIE', '29.72', '28.23', 'L\'histoire de la BD, qui commence dans les années 1830, a rarement été racontée dans sa continuité, éparpillée qu\'elle est entre toutes sortes de dictionnaires et d\'études monographiques. Thierry GROENSTEEN, directeur du musée de la bande dessinée d\'expression française, des origines à nos jours, s\'intéressant tout à la fois aux oeuvres, aux techniques, aux supports et à la sociologie du média. Accompagnée d\'une chronologie extrêmement détaillée, cette histoire est détaillée par 120 planches parmi les plus significatives du fonds francophone conservé au Musée de la BD comme celles de BILAL, FRANQUIN, HERGE, MOEBIUS, TARDI, UDERZO, etc... Chacune de ces planches fait l\'objet d\'un commentaire esthétique.<br>280 pages - Relié - Format 25 x 28', 9782850563898, 0),
(3, 3, 25, 77, 90, 'BD000003', 'GRAINES DE PARADIS', 'LISE A SOUVENT PEUR - T1', '11.89', '11.30', 'Pierre Zakhano, jeune écrivain, est interviewé pour la sortie de son premier roman intitulé L\'Histoire de Chaque jour. Sous forme de biographie, ce livre raconte l\'histoire d\'une jeune fille, Lise, l\'ayant visiblement beaucoup marqué. Ses souvenirs d\'enfance réapparaissent alors. Lise, jeune fille lunatique et renfermée, vit seule avec sa mère et sa grand-mère dans une grande propriété de campagne. Son meilleur ami est Pierre à qui elle confie tout ce qu\'elle a sur le coeur. Pour tenter de l\'apaiser, il lui propose une petite histoire différente chaque jour, dont celle des Graines de Paradis, révélant que chaque grain de beauté, en fonction de sa position sur le visage, est le signe d\'un pouvoir. Celui que possède Lise sur la joue droite lui permet de garder un coeur léger dans toutes les épreuves.', 9782723429498, 7387475),
(4, 4, 24, 78, 88, 'BD000004', 'CHRONIQUES BANCALES', 'CHRONIQUES BANCALES ET TURBULENTES', '14.94', '14.19', 'Une échappée fulgurante dans l\'univers poétique et trépident des Bigoudènes iconoclastes de Gérard BEAUDOIN.<br><br>Album 80 pages - Format 27,5 x 21', 9782911684159, 5345004),
(5, 5, 25, 79, 87, 'BD000005', '', 'SPECIAL LEADER  - A Paraître', '0.00', '0.00', '', 9782870980200, 5800461),
(7, 1, 23, 101, 91, 'BD000007', 'ASTERIX', 'L\'ODYSSEE D\'ASTERIX', '8.54', '8.11', '', 9782864970040, 5030010),
(8, 7, 27, 80, 92, 'BD000008', 'FROM HELL', 'FROM HELL', '44.97', '42.72', 'Pour faire face à un chantage concernant la naissance d\'un enfant né de l\'union inavouable d\'un petit-fils de la famille royale et d\'une prostituée, la Reine Victoria dépèche son médecin, William Gull, afin de régler ce problème. Celui-ci, tout en suivant les ordres de la Reine, va néanmoins poursuivre ses propres plans. Les meurtres atroces qu\'il va commettre à Whitechapel durant l\'automne 1888 défrayeront la chronique... Le mystérieux assassin, surnommé Jack l\'éventreur, ne sera jamais identifié par la police. Les crimes qu\'il commet auront pour Gull/Jack l\'éventreur, une portée telle qu\'ils provoqueront chez lui des visions terrifiantes d\'un XXème siècle froid et inhumain... ', 0, 0),
(9, 8, 28, 102, 93, 'BD000009', 'LES TROIS CHEMINS', 'LES TROIS CHEMINS', '8.69', '8.26', 'John Mc Mac, avare notoire, est à la recherche de trois pièces d\'or qu\'un de ses créanciers lui doit. Roselita, elle, a l\'habitude de recevoir tous les matins le pain d\'un nuage, jusqu\'au jour où il ne lui envoie plus que des pierres. H Deuzio est un petit robot qui a peur de l\'eau parce qu\'elle pourrait le faire rouiller, et qui voyage en bateau. Ces trois personnages évoluent chacun sur leur propre route. Au gré de leurs aventures, les chemins et les destins vont se croiser et se décroiser.', 9782840554615, 0),
(10, 9, 28, 103, 94, 'BD000010', 'LES PHOSFEES', 'NANA FAIT DES CAUCHEMARS - T1', '8.69', '8.26', 'Nana est une petite fille comme les autres. Et comme les autres, Nana fait des cauchemars, mais elle, c\'est toutes les nuits. Elle rêve d\'une vilaine sorcière qui vient la chercher et lui fait subir mille supplices. Un soir, elle aperçoit des étincelles colorées qui dansent dans un rayon de lumière : ce sont les Phosfées qui l\'aideront à combattre les monstres de la nuit...', 0, 0),
(11, 10, 28, 104, 80, 'BD000011', 'ZELIE', 'ZELIE L\'APPRENTIE SORCIERE', '8.69', '8.26', '', 0, 0),
(12, 11, 25, 81, 86, 'BD000012', 'TINTIN', 'UNE LECTURE DE TINTIN AU TIBET', '21.04', '19.99', '', 9782130488149, 0),
(13, 1, 23, 109, 85, 'BD000013', 'ASTERIX', 'LE FILS D\'ASTERIX', '8.54', '8.11', '', 9782864970118, 5030028),
(14, 12, 24, 82, 82, 'BD000014', 'LES TECHNOPERES', 'COFFRET LES TECHNOPERES - T1 A T3', '38.95', '37.00', '', 0, 4349643),
(15, 13, 24, 83, 81, 'BD000015', '', 'KITCHEN', '12.20', '11.59', '', 9782070731442, 0),
(16, 13, 24, 84, 79, 'BD000016', '', 'LEZARD', '15.24', '14.48', '', 0, 37643),
(17, 14, 24, 85, 78, 'BD000017', '', 'V COMME ENGEANCE', '14.94', '14.19', '', 0, 10063),
(19, 1, 23, 100, 77, 'BD000019', 'ASTERIX', 'ASTERIX CHEZ RAHAZADE', '8.54', '8.11', '', 9782864970200, 5030036);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `fournisseur`
--
ALTER TABLE `fournisseur`
  ADD CONSTRAINT `FK_369ECA323375BD21` FOREIGN KEY (`editeur_id`) REFERENCES `editeur` (`id`);

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `FK_29A5EC273375BD21` FOREIGN KEY (`editeur_id`) REFERENCES `editeur` (`id`),
  ADD CONSTRAINT `FK_29A5EC274296D31F` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`),
  ADD CONSTRAINT `FK_29A5EC2760BB6FE6` FOREIGN KEY (`auteur_id`) REFERENCES `auteur` (`id`),
  ADD CONSTRAINT `FK_29A5EC27670C757F` FOREIGN KEY (`fournisseur_id`) REFERENCES `fournisseur` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
