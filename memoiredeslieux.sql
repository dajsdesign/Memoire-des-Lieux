-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 18 juin 2020 à 12:08
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `memoiredeslieux`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `article_id` int(10) NOT NULL,
  `article_titre` varchar(250) DEFAULT NULL,
  `article_contenu` varchar(5000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`article_id`, `article_titre`, `article_contenu`) VALUES
(1, 'Les registres terriers', 'La réformation de 1673 précède de peu les événements tragiques qui en 1675 mettront fin de façon brutale à ce que beaucoup ont appelé « l’âge d’or de la Bretagne » (voir l’excellent ouvrage éponyme d’Alain Croix et l’imposante thèse en deux volumes du même auteur qui l’a précédé). La ville a évolué. L’espace confiné des boulevards qui protègent les portes de Rennes a été rentabilisé avec la construction de nombreuses maisons. Les faubourgs aussi s’étendent rapidement. Le document est moins lyrique, plus administratif, les notices sont plus concises qu’en 1646. Le règne de Louis XIV a atteint sa vitesse de croisière et Colbert mène les affaires du royaume d’une main de fer.  Comme pour la réformation de 1646, on trouvera un résumé du descriptif de chaque parcelle ainsi que l’identité des propriétaires.\r\n\r\nLa réformation de 1646 est la plus riche d’informations sur la superficie des bâtiments et sur l’aspect des rues, des portes, des jardins et des places et terrains vagues de la ville, allant jusqu’à évoquer de façon précise la végétation quand sont mentionnés les sureaux poussant à l’intérieur des douves entre la porte Saint-Michel et celle des Foulons, ou encore un ornement macabre comme ce crâne humain décorant une haie de la rue au Duc et rappelant l’emplacement d’un ancien cimetière. Par elle, on entre de plain-pied dans la ville brouillonne et tumultueuse qui est loin de soupçonner les rigueurs que lui réserve le règne d’un roi dont l’astre emblématique ne fait que se lever. On trouvera pour chaque parcelle un résumé de la notice de 1646 la concernant ainsi, bien sûr, que le nom des propriétaires.\r\n\r\nLa réformation de 1455, premier inventaire des maisons et monuments de la ville qui soit parvenu jusqu’à nous est une mine d’informations précieuses sur une ville en pleine mutation, puisque c’est à peu près à cette époque que la cité d’origine gallo-romaine enfermée dans ses vieux ramparts, devient la « vieille ville » ou « ancienne cité » et que s’élèvent de nouveaux murs destinés à protéger la partie de la ville à l’est, au nord de la Vilaine d’une part, et la ville basse au sud du fleuve d’autre part. La lecture en est un peu difficile, la copie ancienne disponible aux archives d’Ille-et-Vilaine (l’original est conservé aux archives de la Loire-Atlantique), ayant un aspect beaucoup plus brouillon que les deux inventaires du dix-septième siècle à la calligraphie impeccable. Je ne m’attarderai pas sur ce document dans un premier temps, m’efforçant simplement de relever l’identité des propriétaires en lien avec les parcelles inventoriées dans les réformations ultérieures.\r\n\r\nJe n’utiliserai pas dans un premier temps la réformation de 1575 qui contrairement aux autres n’offre pas un instantané de la ville de Rennes à un moment précis de son histoire, mais s’apparente davantage à un recueil d’aveux établis sur une longue période commençant dans les années 1490 et se terminant en 1575. Elle n’est pas dénuée d’intérêt pour le généalogiste et le relevé des propriétaires mentionnés dans le document sera intégré ultérieurement aux relevés de 1455, 1646 et 1675.\r\n\r\nLes informations purement administratives telles que la juridiction ou seigneurie dont la parcelle relève et le montant des taxes dues ne figureront pas dans ce relevé, du moins pas dans un premier temps.'),
(2, 'LES AUTRES DOCUMENTS', 'Le projet est ambitieux mais j’espère enrichir et recouper les informations issues des réformations évoquées plus haut avec les renseignements fournis par les rôles de la capitation au début du dix-huitième siècle.  Ces registres d’imposition offrent un portrait saisissant de la population de la ville, puisqu’un peu comme les recensements qui interviendront à partir de 1836, ils renseignent sur les professions exercées et la composition des ménages. Le montant de l’impôt est quant à lui révélateur de la position sociale des personnes qui y sont soumises. Pour le dix-septième siècle, la taxe des pauvres de 1629 sera utilisée pour un complément d’information sur les propriétaires encore vivant lors de la réformation de 1646.\r\n\r\nPour le seizième et le dix-septième siècles, l’imposant registre des marchands merciers conservé aux archives municipale de la Ville de Rennes fourmille d’informations très intéressantes sur les biens des membres de cette importantes corporation. Les registres paroissiaux pour un complément d’informations généalogiques ne seront exploités que pour les familles étudiées dans la partie « généalogie » du site.\r\n\r\nJe m’efforcerai d’utiliser les plans de la ville et toutes les ressources iconographiques disponibles (gravures, photographies, cartes postales, image satellites), pour illustrer les pages consacrées aux réformations en lien bien évidemment avec les rues et les parcelles et monuments décrits.'),
(3, 'LES ÎLOTS', 'Pour commencer la consultation, on s’aidera du plan de la ville découpé en îlots. Leur numérotation reprend celle de la Réformation de 1673. Chaque îlot correspond grosso modo à un pâté de maisons.'),
(4, 'LES MAISONS', 'Sur la page de l’îlot sélectionné, on trouvera l’ensemble des données le concernant d’après le descriptif des lieux sur le registre.'),
(5, 'EN SAVOIR DAVANTAGE…', 'Pour certaines parcelles, on pourra accéder à une page de ressources complémentaires (photographies des bâtiments, plans détaillés, inventaires, etc.).\r\n\r\n'),
(6, 'LES PLANS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut ante in lacus commodo eleifend. Donec arcu eros, congue et tempor nec, condimentum in lacus. Vestibulum commodo arcu a cursus tincidunt. Duis a aliquam sapien, eget tempus nunc. Etiam dictum eros eros. Maecenas ut lectus a dolor rhoncus porttitor. Aenean tincidunt risus vitae leo rutrum sagittis.\r\n\r\nPhasellus metus orci, auctor vel dapibus quis, hendrerit at urna. Sed commodo lacus mi, efficitur consequat sem tincidunt eu. Pellentesque interdum justo ac dictum imperdiet. Nullam porta tempor massa sit amet pretium. Ut sed dui felis. Quisque ullamcorper augue in tortor interdum, sed consequat lacus facilisis. Ut accumsan mauris eu purus finibus, eget vestibulum nunc sagittis. Nullam rhoncus velit ipsum, eget imperdiet turpis tempus non. Aenean eros felis, lobortis quis mollis sit amet, dictum id tellus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\n\r\nSuspendisse aliquam nulla sed arcu egestas tincidunt. Ut aliquam sem vitae tempus cursus. Aenean non sodales neque. Mauris consectetur vulputate felis cursus lacinia. Nullam blandit tincidunt mi, non pulvinar orci rutrum sed. Nam et ex at neque pellentesque condimentum hendrerit eget ligula. Cras a accumsan orci. Phasellus viverra arcu eget ipsum mattis, sit amet feugiat orci rutrum. Curabitur facilisis magna sodales tincidunt viverra.\r\n\r\nPellentesque eu ultrices tellus. Fusce a purus a orci egestas pretium. Cras dapibus magna quis lacus viverra, nec scelerisque nisl aliquam. Vivamus euismod rutrum enim vitae maximus. Vivamus laoreet id dui eu volutpat. Quisque orci diam, ultricies nec sagittis non, maximus quis purus. Integer ac viverra sapien, ac elementum orci. Vestibulum dolor libero, blandit vel finibus nec, pellentesque vitae dolor. Curabitur sit amet egestas elit. Ut non sapien placerat, ultrices urna ac, interdum eros.\r\n\r\nSuspendisse sit amet magna ligula. Donec sagittis pulvinar tortor, vitae placerat felis rhoncus ac. Nam sed leo enim. Etiam pellentesque, dui eget fringilla sodales, ante nibh porttitor nulla, vel dapibus enim odio ut libero. Sed vestibulum leo velit, faucibus dictum turpis ultrices sed. Vestibulum ullamcorper commodo molestie. Maecenas at sollicitudin sem. Fusce velit erat, blandit vel ante id, congue maximus metus. Sed sagittis ac velit id iaculis. Nam venenatis arcu leo, quis rhoncus risus convallis vitae. Phasellus turpis justo, luctus ac viverra sed, accumsan ut tortor. Fusce sit amet sapien leo. Etiam eleifend sit amet velit ut fermentum. Nunc egestas dapibus accumsan. Suspendisse potenti. Nam pulvinar elit eget fermentum tincidunt.');

-- --------------------------------------------------------

--
-- Structure de la table `ilots`
--

CREATE TABLE `ilots` (
  `ilot_id` int(10) NOT NULL,
  `ilot_titre` varchar(250) DEFAULT NULL,
  `ilot_description` varchar(5000) DEFAULT NULL,
  `ilot_image1` varchar(250) DEFAULT NULL,
  `ilot_image2` varchar(250) DEFAULT NULL,
  `ilot_image3` varchar(250) NOT NULL,
  `ilot_image4` varchar(250) NOT NULL,
  `ilot_image5` varchar(250) NOT NULL,
  `ilot_image6` varchar(250) NOT NULL,
  `ilot_image7` varchar(250) NOT NULL,
  `lieux_lieu_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `ilots`
--

INSERT INTO `ilots` (`ilot_id`, `ilot_titre`, `ilot_description`, `ilot_image1`, `ilot_image2`, `ilot_image3`, `ilot_image4`, `ilot_image5`, `ilot_image6`, `ilot_image7`, `lieux_lieu_id`) VALUES
(1, 'RUES SAINT-MICHEL-EN-VILLE, DE LA CORDONNERIE ET MORDELAISE', 'L’îlot n°1 dans la réformation de 1673 se trouve compris entre la courte rue Saint-Michel-en-Ville (entre l’actuelle rue Rallier du Baty et la rue de la Monnaie), la rue de la Cordonnerie (son tracé correspond à peu près à l’actuelle rue de la Monnaie), et la rue Mordelaise (la seule de ces trois rues qui ait survécu à l’incendie de 1720). Au nord, il est adossé au rempart. L’Hôtel Chéreil de La Rivière accoudé au mur d’enceinte sur un terrain occupé en 1673 par l’Hôtel d’Argentré et bien avant lui, par le château ducal, semble sur les plans superposés 1720/1925 de Paul Banéat indiquer l’orientation de l’ancienne rue Saint-Michel. Si l’on observe le plan des anciennes parcelles établi juste après l’incendie de 1720, en revanche, le tracé de la rue semble suivre à peu près le tracé actuel de la rue Rallier du Baty.', 'ilot_1_plan_1', 'ilot_1_plan_2', 'ilot_1_plan_3', 'ilot_1_plan_4', 'ilot_1_plan_5', 'ilot_1_plan_6', 'ilot_1_plan_parcelles', NULL),
(2, 'RUE DE LA CORDONNERIE, GRAND BOUT DE COHUE, RUE SAINT-SAUVEUR ET RUE SAINT-GUILLAUME', 'L’îlot n°2 dans la réformation de 1673 se trouve compris entre la rue de la Cordonnerie, le grand bout de Cohue à l’est, la rue Saint-Sauveur au sud, et la rue Saint-Guillaume à l’est. L’îlot est presque entièrement détruit par l’incendie de 1720. Il est remarquable en ce qu’il contient l’église Saint-Sauveur et et la halle de la Nonnerie, marché au blé.', 'ilot_2_plan_1', 'ilot_2_plan_2', 'ilot_2_plan_3', 'ilot_2_plan_4', 'ilot_2_plan_5', 'ilot_2_plan_6', 'ilot_2_plan_parcelles', NULL),
(3, 'LE PRÉSIDIAL ET LA PRISON, RUE SAINT-MICHEL, RUE DUPUET, CHAMP JACQUET', 'L’îlot n°3 dans la réformation de 1673 se trouve compris entre la porte Saint-Michel, la rue Saint-Michel-en-Ville à l’ouest, la rue Dupuet (ou Puette en 1722), longeant la grande halle ou cohue au sud, puis toute la partie occidentale et septentrionale du Champ-Jacquet. Il est limité au nord par le rempart dont des portions subsistent, intégrées aux constructions ayant échappé à l’incendie de 1720. L’incendie auquel on est contraint de revenir constamment pour les îlots qui composent l’ancienne cité a détruit toute la partie occidentale de l’îlot n°3. La rue Saint-Michel-en-Ville, la rue Dupuet et la partie occidentale sud du Champ-Jacquet disparaissent entièrement et leur tracé est totalement ignoré dans le nouveau plan de la ville. Il en va de même pour le Présidial, dont une petite partie toutefois semble subsister et devenir partie intégrante de la Prison (ou feillée), qui bien qu’endommagée par l’incendie (toitures, infirmerie), est parvenue jusqu’à nous. En revanche, la partie nord à partir de l’hôtel de Tizé, jusqu’à la porte aux Foulons, bien qu’altérée par le percement de la rue Leperdit en 1828, échappe aux flammes et comporte encore aujourd’hui de très beaux exemples de maisons à pans de bois de la deuxième moitié du XVIIème siècle.\r\n\r\nCet îlot est remarquable en ce qu’il enserre deux bâtiments majeurs de la cité, le Présidial et la Prison. Le premier est construit au milieu du XVIème siècle, la seconde est établie en 1450 à l’emplacement du prieuré Saint-Michel datant lui-même du XIIème siècle et servant déjà de prison. Reconstituer le plan de cet îlot implique de recouper les informations, mesures et composition des parcelles, contenus dans les réformations de 1646 et 1673 d’une part, et le dessin de ces mêmes parcelles tel qu’il nous est parvenu sur le plan infiniment précieux qu’Isaac Robelin fils dresse des quartiers incendiés après déblaiement en 1722 (AM/1Fi1), d’autre part. En dépit des incohérences et des imprécisions, les informations émanant des différentes sources concordent pour l’essentiel.', 'ilot_3_plan_1', 'ilot_3_plan_2', 'ilot_3_plan_3', 'ilot_3_plan_4', 'ilot_3_plan_5', 'ilot_3_plan_6', 'ilot_3_plan_parcelles', NULL),
(4, 'ILOT 4', NULL, 'ilot_5_plan_1', 'ilot_5_plan_2', 'ilot_5_plan_3', 'ilot_5_plan_4', 'ilot_5_plan_5', 'ilot_5_plan_6', 'ilot_5_plan_parcelles', NULL),
(5, 'RUE TRISTIN, PORCHES DE LA GRANDE POMPE, RUE DE LA MITTRIE, GRAND BOUT DE COHUE ET RUE DE LA FERONNERIE', 'L’îlot n°5 dans la réformation de 1673 se trouve compris entre la rue Tristin à l’est (proche et parallèle à l’actuelle rue de l’Horloge), les Porches de la Grande Pompe au sud (prolongement oriental de l’actuelle rue du Chapitre), la rue de la Mittrie en remontant vers l’église Saint-Sauveur, le Grand Bout de Cohue qui la prolonge (à l’emplacement de l’actuelle rue de Clisson), et la rue de la Ferronnerie au nord.\r\n\r\nCet îlot a été entièrement détruit par l’incendie de 1720. C’est d’ailleurs chez un menuisier de la rue Tristin, Henri Boutrouel, que débute l’incendie dans la nuit du 23 décembre.\r\n\r\nLes maisons à porches sur la place de la Grande Pompe (plus tard place du Calvaire), font face à la principale pompe à eau de la ville, établie sur cette place en 1510.\r\n\r\n', 'ilot_5_plan_1', 'ilot_5_plan_2', 'ilot_5_plan_3', 'ilot_5_plan_4', 'ilot_5_plan_5', 'ilot_5_plan_6', 'ilot_5_plan_parcelles', NULL),
(6, 'RUES DU CHAPÎTRE, DE LA MITTRIE, SAINT-SAUVEUR ET DE LA PSALETTE', 'L’îlot n°6 dans la réformation de 1673 se trouve compris entre la rue du Four du Chapître au sud (actuelle rue du Chapître), la rue de la Mittrie à l’est (disparue, son tracé est parallèle à l’actuelle rue de Montfort), la rue Saint-Sauveur au nord, et la rue de la Psalette à l’ouest.\r\n\r\nCet îlot a échappé en grande partie à l’incendie de décembre 1720. Il comporte encore actuellement un certain nombre de parcelles et de constructions anciennes figurant sur les réformations du 15ème et du 17ème siècles.\r\n\r\nIl a néanmoins été plusieurs fois remanié, notamment au 18ème siècle avec la construction de l’hôtel de Blossac.', 'ilot_6_plan_1', 'ilot_6_plan_2', 'ilot_6_plan_3', 'ilot_6_plan_4', 'ilot_6_plan_5', 'ilot_6_plan_6', 'ilot_6_plan_parcelles', NULL),
(7, 'ILOT 7', NULL, 'ilot_7_plan_1', 'ilot_7_plan_2', 'ilot_7_plan_3', 'ilot_7_plan_4', 'ilot_7_plan_5', 'ilot_7_plan_6', 'ilot_7_plan_parcelles', NULL),
(8, 'ILOT 8', NULL, 'ilot_8_plan_1', 'ilot_8_plan_2', 'ilot_8_plan_3', 'ilot_8_plan_4', 'ilot_8_plan_5', 'ilot_8_plan_6', 'ilot_8_plan_parcelles', NULL),
(9, 'ILOT 9', NULL, 'ilot_9_plan_1', 'ilot_9_plan_2', 'ilot_9_plan_3', 'ilot_9_plan_4', 'ilot_9_plan_5', 'ilot_9_plan_6', 'ilot_9_plan_parcelles', NULL),
(10, 'ILOT 10', NULL, 'ilot_10_plan_1', 'ilot_10_plan_2', 'ilot_10_plan_3', 'ilot_10_plan_4', 'ilot_10_plan_5', 'ilot_10_plan_6', 'ilot_10_plan_parcelles', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lieux`
--

CREATE TABLE `lieux` (
  `lieu_id` int(10) NOT NULL,
  `ilot_parcelle_id` int(10) DEFAULT NULL,
  `lieu_titre` varchar(250) DEFAULT NULL,
  `lieu_soustitre` varchar(250) DEFAULT NULL,
  `lieu_description` varchar(1000) DEFAULT NULL,
  `lieu_image1` varchar(250) DEFAULT NULL,
  `lieu_image2` varchar(250) DEFAULT NULL,
  `lieu_legende` varchar(1000) DEFAULT NULL,
  `ilots_ilot_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `lieux`
--

INSERT INTO `lieux` (`lieu_id`, `ilot_parcelle_id`, `lieu_titre`, `lieu_soustitre`, `lieu_description`, `lieu_image1`, `lieu_image2`, `lieu_legende`, `ilots_ilot_id`) VALUES
(1, NULL, 'Rue Saint-Michel-en-Ville (ouest)\r\n', 'Rue Sainct Michel en Ville vers occidant commançant a la porte Sainct Michel jusques au coing de la rue de la Cordonnerie\r\n', '', 'ilot_1_lieu_1_titre\r\n', 'ilot_1_lieu_1_ill_1\r\n', NULL, 1),
(2, NULL, 'Rue de la Cordonnerie (nord)\r\n', 'Rue de la Cordonnerie vers septentrion depuis le coing de la rue Saint Michel jusques à la rue et porte Mordelaize\r\n', NULL, 'ilot_1_lieu_2_titre\r\n', 'ilot_1_lieu_2_ill_1\r\n', NULL, 1),
(3, NULL, 'Rue Mordelaise (est)\r\n', 'Fin de la rue de la Cordonnerie et commencement de la rue Mordelaize du costé d\'orient\r\n', NULL, 'ilot_1_lieu_3_titre\r\n', 'ilot_1_lieu_3_ill_1\r\n', NULL, 1),
(4, NULL, 'Rue Mordelaise (ouest) et Place de la Monnaie\r\n', 'Rue Mordelaize vers occident depuis la porte Mordelaize jusques à l\'hostel de ville et place de la Monnoye inclusivement\r\n', NULL, 'ilot_1_lieu_4_titre\r\n', 'ilot_1_lieu_4_ill_1\r\n', NULL, 1),
(5, NULL, 'Rue de la Cordonnerie (sud)\r\n', 'Rue de la Cordonnerie vers midy depuis la halle de la Nonnerie jusques au grand bout de Cohue \r\n', NULL, 'ilot_2_lieu_1_titre\r\n', 'ilot_2_lieu_1_ill_1\r\n', NULL, 2),
(6, NULL, 'Grand Bout de Cohue (ouest)\r\n', 'Grand Bout de Cohue vers occidant depuis le coing de la Cordonnerie jusques à l’eglise de Saint Sauveur \r\n', NULL, 'ilot_2_lieu_2_titre\r\n', 'ilot_2_lieu_2_ill_1\r\n', NULL, 2),
(8, NULL, 'Rue Saint Sauveur (nord)\r\n', 'Rue Saint Sauveur vers septantrion depuis l\'eglise Saint Sauveur jusques a la rue Saint Guillaume\r\n', NULL, 'ilot_2_lieu_3_titre\r\n', 'ilot_2_lieu_3_ill_1\r\n', NULL, 2),
(9, NULL, 'Rue Saint-Guillaume (est)\r\n', 'Rue Saint Guillaume vers oriant depuis la rue Saint Sauveur jusques à la halle de la Nonnerie\r\n', NULL, 'ilot_2_lieu_4_titre\r\n', 'ilot_2_lieu_4_ill_1\r\n', NULL, 2),
(10, NULL, 'Grande Cour de Rennes – Présidial (1ère partie)\r\n', 'Cour de Rennes vers septentrion depuis la porte Saint Michel jusques à la porte de la prinson\r\n', NULL, 'ilot_3_lieu_1_titre\r\n', 'ilot_3_lieu_1_ill_1\r\n', NULL, 3),
(11, NULL, 'Salle Basse du Présidial\r\n', 'Salle basse sous l\'auditoire du presidial de Rennes a commencer du costé vers septentrion et finir vers midy\r\n', NULL, 'ilot_3_lieu_2_titre\r\n', 'ilot_3_lieu_2_ill_1\r\n', NULL, 3),
(12, NULL, 'Grande Cour de Rennes – Présidial (2ème partie)\r\n', 'Parquet de la Cour de Rennes vers midy depuis la Porte de la dite salle basse jusques à la rue Saint Michel\r\n', NULL, 'ilot_3_lieu_3_titre\r\n', 'ilot_3_lieu_3_ill_1\r\n', NULL, 3),
(13, NULL, 'Rue Saint Michel (est)\r\n', 'Rue Saint Michel vers oriant jusques au coing de la rue Dupuet\r\n', NULL, 'ilot_3_lieu_4_titre\r\n', 'ilot_3_lieu_4_ill_1\r\n', NULL, 3),
(14, NULL, 'Rue Dupuet (nord, derrière les Halles)\r\n', 'Rue Dupuet desriere les halles depuis la rue Saint Michel jusques a lautre bout vis à vis la Chapelle Saint-James\r\n', NULL, 'ilot_3_lieu_5_titre\r\n', 'ilot_3_lieu_5_ill_1\r\n', NULL, 3),
(15, NULL, 'Champ Jacquet (ouest)\r\n', 'Bas du Champ Jacquet vers occidant vis à vis la Chapelle Saint James \r\n', NULL, 'ilot_3_lieu_6_titre\r\n', 'ilot_3_lieu_6_ill_1\r\n', NULL, 3),
(16, NULL, 'Champ Jacquet (sud)\r\n', 'Champ Jacquet vers midy puis le coing qui est vis à vis la grosse horloge jusques a la cour de provosté\r\n', NULL, 'ilot_3_lieu_7_titre\r\n', 'ilot_3_lieu_7_ill_1\r\n', NULL, 3),
(17, NULL, 'Petite Cour de Rennes ou Cour de la Prévôté (ouest du Champ Jacquet)\r\n', 'Cour de la Provosté de Rennes vers oriant jusques à la salle basse du Presidial\r\n', NULL, 'ilot_3_lieu_8_titre\r\n', 'ilot_3_lieu_8_ill_1\r\n', NULL, 3),
(18, NULL, 'Cour de la Prévôté (ouest)\r\n', 'Cour de la Provosté vers occidant\r\n', NULL, 'ilot_3_lieu_9_titre\r\n', 'ilot_3_lieu_9_ill_1\r\n', NULL, 3),
(19, NULL, 'Champ Jacquet (nord)\r\n', 'Haut du Champ Jacquet vers occidant depuis la porte de la cour de la Provosté jusques a la Porte aux Foullons', NULL, 'ilot_3_lieu_10_titre\r\n', 'ilot_3_lieu_10_ill_1\r\n', NULL, 3),
(20, NULL, 'Petit Bout de Cohue (ouest)\r\n', 'Petit Bout de Cohue vers occidant a commancer à la maison qui fait le coing de la halle et de la rue Dupuet jusques à l\'autre maison qui fait le coing de la halle et de la rue de la Feronnie\r\n', NULL, 'ilot_4_lieu_1_titre\r\n', 'ilot_4_lieu_1_ill_1\r\n', NULL, 4),
(21, NULL, 'Grand Bout de Cohue (nord)\r\n', 'Grand Bout de Cohue vers septentrion depuis la petite porte de la halle de cohue jusques au Grand Bout de Cohue vers oriant\r\n', NULL, 'ilot_4_lieu_3_titre\r\n', 'ilot_4_lieu_3_ill_1\r\n', NULL, 4),
(22, NULL, 'Grand Bout de Cohue (nord)\r\n', 'Grand Bout de Cohue vers septentrion puis la halle de Cohue jusques a la rue Saint Michel oriant\r\n', NULL, 'ilot_4_lieu_4_titre\r\n', 'ilot_4_lieu_4_ill_1\r\n', NULL, 4),
(23, NULL, 'Grand Bout de Cohue (est)\r\n', 'Grand Bour de Cohue vers oriant jusques a la porte de la grande halle de cohue\r\n', NULL, 'ilot_4_lieu_5_titre\r\n', 'ilot_4_lieu_5_ill_1\r\n', NULL, 4),
(24, NULL, 'Rue Saint Michel en Ville (est)\r\n', 'Rue Saint Michel oriant depuis le Grand Bout de Cohue jusques à la rue Dupuet\r\n', NULL, 'ilot_4_lieu_6_titre\r\n', 'ilot_4_lieu_6_ill_1\r\n', NULL, 4),
(25, NULL, 'Rue Tristin (côté ouest)\r\n', 'Rue de Tristin vers occidant a prendre du coing de la Feronnerie jusques au bas des Porches cy apres\r\n', NULL, 'ilot_5_lieu_1_titre\r\n', 'ilot_5_lieu_1_ill_1\r\n', NULL, 5),
(26, NULL, 'Porches de la Grande Pompe\r\n', 'Porches de la Grande Pompe vers septantrion depuis le coing de la rue Tristin jusques au coing de la Mittrie\r\n', NULL, 'ilot_5_lieu_2_titre\r\n', 'ilot_5_lieu_1_ill_1\r\n', NULL, 5),
(27, NULL, 'Rue de la Mittrie (côté est)\r\n', 'Rue de la Mitrie vers occidant depuis le hault des Porches jusques au Grand Bout de Cohue \r\n', NULL, 'ilot_5_lieu_3_titre\r\n', 'ilot_5_lieu_1_ill_1\r\n', NULL, 5),
(28, NULL, 'Grand Bout de Cohue (côté sud)\r\n', 'Grand Bout de Cohue vers oriant vis a vis Saint Sauveur\r\n', NULL, 'ilot_5_lieu_4_titre\r\n', 'ilot_5_lieu_1_ill_1\r\n', NULL, 5),
(29, NULL, 'Grand Bout de Cohue (côté est)\r\n', 'Grand Bout de Cohue vers oriant vis a vis Saint Sauveur \r\n ', NULL, 'ilot_5_lieu_5_titre\r\n', 'ilot_5_lieu_1_ill_1\r\n', NULL, 5),
(30, NULL, 'Rue de la Mittrie (ouest)\r\n', 'Rue de la Mittrie vers occidant puis le coing pres Saint Sauveur jusques au coing de la rue du Chapitre\r\n', NULL, 'ilot_6_lieu_1_titre\r\n', 'ilot_6_lieu_1_ill_1\r\n', NULL, 6),
(31, NULL, 'Rue du Chapître (nord)\r\n', 'Rue du Chapitre vers septentrion jusque au coing de la Sallette\r\n', NULL, 'ilot_6_lieu_2_titre\r\n', 'ilot_6_lieu_1_ill_1\r\n', NULL, 6),
(32, NULL, 'Rue Saint-Sauveur (sud)\r\n', 'Rue Saint Sauveur vers midy depuis le coing de la rue de la Sallete jusques au coing de la Mitrie\r\n', NULL, 'ilot_6_lieu43_titre\r\n', 'ilot_6_lieu_1_ill_1\r\n', NULL, 6),
(33, NULL, 'Rue du Chapitre (sud)\r\n', 'Rue du Chapitre vers midy depuis le coing de la Grande Pompe jusques au coing de la rue des Loriers\r\n', NULL, 'ilot_7_lieu_1_titre\r\n', 'ilot_7_lieu_1_ill_1\r\n', NULL, 7),
(34, NULL, 'Rue des Loriers (est)\r\n', 'Rue des Loriers vers oriant depuis la rue du Chapitre jusques à la rue Saint-Yves\r\n', NULL, 'ilot_7_lieu_2_titre\r\n', 'ilot_7_lieu_1_ill_1\r\n', NULL, 7),
(35, NULL, 'Rue Saint Yves (nord)\r\n', 'Rue Saint Yves vers septentrion depuis le coing de la rue des Loriers jusques à la Grande Pompe\r\n', NULL, 'ilot_7_lieu_3_titre\r\n', 'ilot_7_lieu_1_ill_1\r\n', NULL, 7),
(36, NULL, 'Place de la Grande Pompe (ouest)\r\n', 'Placis de la Grande Pompe vers occidant depuis la Saint Yves jusques a la rue du Chapitre \r\n', NULL, 'ilot_7_lieu_4_titre\r\n', 'ilot_7_lieu_1_ill_1\r\n', NULL, 7),
(37, NULL, 'Rue du Griffon (nord)\r\n', 'Rue du Griffon vers septentrion depuis la rue de la Sallette jusques à la rue des Dames\r\n', NULL, 'ilot_8_lieu_1_titre\r\n', 'ilot_8_lieu_1_ill_1\r\n', NULL, 8),
(38, NULL, 'Rue des Dames (est)\r\n', 'Rue des Dames vers oriant antiennement rue Saint Denis depuis le coing de la rue du Griffon jusques à la tresorerie pres la tour St Pierre.\r\n', NULL, 'ilot_8_lieu_2_titre\r\n', 'ilot_8_lieu_1_ill_1\r\n', NULL, 8),
(39, NULL, 'La Trésorerie (sud)\r\n', 'Tresorerie vers Saint Pierre vers midy jusques a la venelle et entrée de Saint Pierre vers la Sallete\r\n', NULL, 'ilot_8_lieu_3_titre\r\n', 'ilot_8_lieu_1_ill_1\r\n', NULL, 8),
(40, NULL, 'Rue de la Psalette (ouest)\r\n', 'Rue de la Sallete vers occidant depuis l\'eglise Saint Pierre jusques a la rue du Griffon\r\n ', NULL, 'ilot_8_lieu_4_titre\r\n', 'ilot_8_lieu_1_ill_1\r\n', NULL, 8),
(41, NULL, 'Rue des Loriers (ouest)\r\n', 'Rue des Dames antiennement appellée rue Saint Denis vers septantrion et oriant depuis la rue des Loriers jusques a la rue du Griffon\r\n', NULL, 'ilot_9_lieu_2_titre\r\n', 'ilot_8_lieu_1_ill_1\r\n', NULL, 9),
(42, NULL, 'Rue des Dames (nord)\r\n', 'Rue des Dames antiennement appellée rue Saint Denis vers septantrion et oriant depuis la rue des Loriers jusques a la rue du Griffon\r\n', NULL, 'ilot_9_lieu_2_titre\r\n', 'ilot_8_lieu_1_ill_1\r\n', NULL, 9),
(43, NULL, 'Rue du Griffon (sud)\r\n', 'Rue du Griffon vers midy depuis la rue des Dames jusques jusques (sic) a la rue des Loriers\r\n', NULL, 'ilot_9_lieu_3_titre\r\n', 'ilot_8_lieu_1_ill_1\r\n', NULL, 9);

-- --------------------------------------------------------

--
-- Structure de la table `parcelles`
--

CREATE TABLE `parcelles` (
  `parcelle_id` int(10) NOT NULL,
  `parcelle_proprio_id` int(10) DEFAULT NULL,
  `parcelle_lieu_id_Parcelles` int(10) DEFAULT NULL,
  `parcelle_titre` varchar(250) DEFAULT NULL,
  `parcelle_enseigne` varchar(20) DEFAULT NULL,
  `parcelle_sources_1646` varchar(5000) DEFAULT NULL,
  `parcelle_sources_1673` varchar(5000) DEFAULT NULL,
  `parcelle_sources_18eme` varchar(5000) DEFAULT NULL,
  `lieux_lieu_id` int(10) DEFAULT NULL,
  `modified_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `parcelles`
--

INSERT INTO `parcelles` (`parcelle_id`, `parcelle_proprio_id`, `parcelle_lieu_id_Parcelles`, `parcelle_titre`, `parcelle_enseigne`, `parcelle_sources_1646`, `parcelle_sources_1673`, `parcelle_sources_18eme`, `lieux_lieu_id`, `modified_on`) VALUES
(1, NULL, NULL, 'MAISON #1 (RÉF. 1673/6602)\r\n', NULL, '« La premiere maison contient par le devant du pavé dudit parquet vers septentrion depuis ladite porte (Saint-Michel), allant vers oriant jusques au portail cy apres vers la prison » 26 pieds et de profondeur depuis la muraille de la ville près la dite porte » 7 pieds 1/2 et « pareille laize par le bout oriantal et l’allée et voie publique qui conduit dudit parquet a l’escalier derrière ledit logis sur les murs de la ville, la laize de laquelle allée sur le pavé dudit parquet qui est de deux pieds neuf pouces d’ouverture est comprise en la longueur dudit logis ».\r\n', 'La premiere maison divizéé en deux boutiques prochaine de la porte Saint Michel » contient de face sur le pavé (actuelle impasse Rallier du Baty), 25 pieds 1/2 et de profondeur 12 pieds. \r\n', 'Incendié en 1720.\r\n ', 1, '0000-00-00'),
(2, NULL, NULL, 'PORTAIL DE PIERRE (RÉF. 1673/5780)\r\n', NULL, '« Entre la maison precedente et la subsequante il y a un portail de pierre de taille contenant six pieds sur partie duquel portail est bastie la maison suivante. \r\n', '« Ensuite de laquelle allée et voie publique qui conduit à l’escalier qui sert à monter sur la muraille est un grand portail à deux voultes et portes de pierre de taille a travers ledit parquet, et que contient les deux costés dudit parquet de midi a septentrion, lequel portal contient depoisseur entre la dite ruelle et la maison cy après compris larcboutant du milieu d’icelluy vers oriant » 5 pieds 2 pouces audevant duquel portail à l’arcboutant d’icelluy du milieu d’icelluy entre les deux voultes et portes sur le pavé vers oriant est une petite boutique en la laize dudit pillier et arcboutant de   » 2 pieds 10 pouces, « et d’advance sur le pavé » 4 pieds 1/2, « avec un ballet et close de terrasse et quareaux (ill.) cernez que en bas costé ». Cette boutique a manifestement disparu avant 1673.\r\n', 'Incendié en 1720.\r\n', 1, '0000-00-00'),
(3, NULL, NULL, 'MAISON #2 (RÉF. 1673/5780)\r\n', NULL, '14 pieds 8 pouces sur la rue et de profondeur jusqu’à la muraille de la ville, 8 pieds 1/2.\r\n', 'La 2ème maison et boutique contient de face 11 pieds 9 pouces et 9 pieds de profondeur.\r\n', 'Incendié en 1720.\r\n', 1, '0000-00-00'),
(4, NULL, NULL, 'MAISON #3 (RÉF. 1673/5780)\r\n', NULL, '« La troisieme maison contient par le devant du pavé dudit parquet comme elle est construite de neuf depuis la precedente jusques au bout d’icelle vers oriant » 11 pieds 10 pouces, « et depuis led(it) pavé a travers ledit logis jusques a la muraille de la ville » 9 pieds 2 pouces « par endroits ».\r\n', 'La 3ème maison et boutique « du parquet de la cour de Rennes » contient de face sur la rue 11 pieds 9 pouces (profondeur non précisée). \r\n', 'Incendié en 1720.\r\n', 1, '0000-00-00'),
(5, NULL, NULL, 'MAISON #4 (RÉF. 1673/5780)\r\n', NULL, '« La quatrieme et derniere maison dud(it) costé de septentrion dud(it) parquet, et qui est retiré en airiere et recoing de la precedente hors l’enlignement d’icelle contient … jusques au devant de la muraille closture, et entrée des prisons et feillées de Rennes » 17 pieds 1/2 et « depuis le pavé jusques à lad(ite) muraille et devant desd(ites) prisons » 8 pieds 8 pouces  » et par environ le milieu depuis led(it) pavé jusques à la meme muraille des prisons led(it) logis à renfoncement » 15 pieds.\r\n', 'La 4ème maison et boutique « pres les prisons » contient sur la rue 17 pieds 8 pouces et de profondeur 14 pieds 1/2. \r\n', 'Incendié en 1720.\r\n', 1, '0000-00-00'),
(6, NULL, NULL, 'ENTRÉE DE LA PRISON (RÉF. 1673/5780)\r\n', NULL, '« Ensuite en recoing dudit logis vers oriant et septentrion est l’entrée des prisons royaux et feilléé de Rennes ».\r\n', '« Ensuite est le portail et entrée de la prinson det feillée de Rennes contenant de face sur la rue » 17 pieds, « appartenant a sa maiesté ». \r\n', 'Incendié en 1720.\r\n', 1, '0000-00-00'),
(7, NULL, NULL, 'LE PRÉSIDIAL (RÉF. 1673/5780) \r\n', NULL, '« Et au joignant vers oriant et midi est l’aud(itoi)re et pallais roial du siege pre(sidi)al de Rennes advisagé audit parquet vers occidant sous lequel a travers proche des prisons y a rue ruelle et voie publique qui conduit à l’autre parquet et au Champ Jacquet ».\r\n', '« L’auditoire et pallais du siege presidial de Rennes contient de face » 8 pieds et de profondeur « jusques à la maison de maistre Jacques Hervagault », 55 pied. \r\n', 'Incendié en 1720.\r\n', 1, '0000-00-00'),
(8, NULL, NULL, 'MAISON #5 (RÉF. 1646 UNIQUEMENT)\r\n', NULL, '« Proche la porte et entrée de la salle basse duquel auditoire joignant la premiere grille vers le devant de la prison et septentrion est une petite boutique qui advance sur le pavé dudit parquet depuis la porte et entrée prin(cip)alle de lad(ite) salle basse d’oriant a occidant » 5 pieds, et de laize de midi a septentrion » 4 pids 1/2 « non elevée comme seullement d’un ballet ». Cette boutique semble simplement constituée d’un simple emplacement couvert d’un auvent en chaume ou autre couverture végétale – « non élévée » semble vouloir dire non bâtie, non construite.\r\n', 'NULL\r\n', 'Incendié en 1720.\r\n', 1, '0000-00-00'),
(9, NULL, NULL, 'MAISON #1 (RÉF. 1673/6602)\r\n', NULL, '« La premiere maison joignant l’escalier du pallais presidial au bout vers oriant contient de puis ledit escalier jusques à la subsequante maison » 28 pieds 1/2 « sur le pavé dudit parquet comme ledit logis se conduit en détour, et depuis ledit pavé en erriere vers midy jusques à une muraille dependant dudit pallais » 8 pieds de profondeur « par environ le milieu dudit logis ».\r\n', '« La premiere maison contient depuis l’escalier de l’auditoire » de face sur la rue (actuelle impasse Rallier du Baty), 28 pieds 1/2 et de profondeur 36 pieds (mesurage erroné, il manque une dizaine de pieds pour atteindre la rue Dupuet) « jusques à la rue Dupuet ». Si le mesurage sur la rue est identique à celui de 1646, le mesurage de la largeur révèle que le sieur Rouyer, propriétaire, a fait l’acquisition d’une partie de la première propriété de la rue Saint-Michel. Cela semble confirmé par la profondeur de cette dernière qui a perdu 20 pieds par rapport au mesurage de 1646. La mention « jusques a la rue Dupuet » n’a aucun sens à moins que l’arpenteur omette la longueur d’une cour ou d’un second bâtiment à l’arrière vers la rue Dupuet. Ce qui semble être le cas, puisque mention est faite rue Dupuet après la maison qui fait l’angle avec la rue Saint Michel d’une muraille de 8 pieds « faisant le desriere de laditte maison du sieur Rouyer ».  \r\n', 'Incendié en 1720.\r\n', 2, '0000-00-00'),
(10, NULL, NULL, 'MAISON #2 (RÉF. 1673/5780)\r\n', NULL, '17 pieds sur la rue et de profondeur « jusques au logis de Mr Jan Lausné cy après decrit en la rue Sainct Michel » 6 pieds 1/2.\r\n', '17 pieds sur la rue et de profondeur « jusques au logis de Mr Jan Lausné cy après decrit en la rue Sainct Michel » 6 pieds 1/2.\r\n\r\n', 'Incendié en 1720.\r\n', 2, '0000-00-00'),
(11, NULL, NULL, 'MAISON #3 ET #4 (RÉF. 1673/5780)\r\n', NULL, '« Les trois et quatriesme maison et boutique du mesme costé, et audela du pillier vers midy du portail qui est au milieu et qui traverse le parquet qui sont les dernieres dud(it) costé cotiennent depuis ledit pillier jusques au coing et bout de la derniere boutique et de la rue St Michel » 20 pieds 1/2 sur la rue et de large au bout sur la rue Saint-Michel 6 pieds.\r\n', '« Les trois et quatriesme maisons … contient (sic) de face depuis le portail jusques au coing de la rue Saint Michel » 21 pieds « et de face sur la rue Saint Michel » 6 pieds. \r\n', 'Incendié en 1720.\r\n', 2, '0000-00-00'),
(12, NULL, NULL, 'MAISON #1 (RÉF. 1673/6604)\r\n', NULL, 'La 1ère maison contient de face sur la rue Saint Michel « depuis le bout de la boutique de Toussaint Catherinne qui fait le coing de lad(ite) rüe St Michel vers oriant au parquet de la cour de Rennes a descendre vers midy » 20 pieds 1/2 et de profondeur « a travers l’allée dud(it) logis, cour et autre logement derriere vers oriant jusques au joignant la muraille du pallais presidial » 70 pieds 1/2.\r\n', 'La 1ère maison contient de face sur la rue Saint Michel 20 pieds 1/2 et de profondeur 50 pieds.\r\n', 'Incendié en 1720.\r\n', 3, '0000-00-00'),
(13, NULL, NULL, 'MAISON #2 (RÉF. 1673/5782)\r\n', NULL, '20 pieds 5 pouces « depuis la precedente jusques a la ruelle publique qui conduit a la rue au devant de la grande halle » et de profondeur sur la rue Dupuet « a travers ledit logis jusques au derriere du precedent logis », 58 pieds.\r\n', 'La 2ème maison contient de face sur la rueSaint Michel 20 pieds et de profondeur 59 pieds.\r\n', 'Incendié en 1720.\r\n', 3, '0000-00-00'),
(14, NULL, NULL, 'NULL\r\n', NULL, '« La ruelle publique qui conduit de ladite rüe Saint Michel vers oriant a la rue du deriere de la grande halle deriere le Champ Jacquet contient d’ouverture sur la dite rüe St Michel huit pieds de franc sur laquelle ruelle audevant de la dite rüe Saint Michel est construit une maison dont sera cy après fait mention au rosle dudit costé de ladite rüe St Michel apartenant à Estienne Fromont que nous avons laissé pour suivre ladite ruelle et rüe du deriere la halle, en la longueur de laquelle ruelle au costé vers septentrion conduit la muraille du logis precedant desdits Bernard et Ginguené, en longueur de 58 pieds ». Ensuite de quoy et du mesme costé est autre longueur de muraille du logis deriere de Mr Jan Laisné devant descrit qui contient depuis la precedente jusques au pignon vers midy du pallais presidial huit pieds sur le pavé de ladite ruelle. Lequel pignon dudit pallais presidial contient depuis la precedente muraille dudit Laisné jusques a la premiere maison cy après sur le pavé de ladite ruelle et du mesme costé quarante quatre pieds.\r\n', '« La premiere maison est comprise dans le mesurage de la precedante comme faisant le coing de laditte rue et partant ne doit estre comptée que pour la seconde de la ditte rue Saint Michel. Ensuite est une longueur de muraille le long de laditte ruelle Dupuet de juit pieds de face faisant le desriere de laditte maison du sieur Rouyer. Ensuite est une autre longueur de muraille faisant le pignon du pallais du presidial laquelle contient de face sur la rue Dupuet quarante quatre pieds. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(15, NULL, NULL, 'MAISON #1 (RÉF. 1673/5782)\r\n', NULL, 'La premiere maison contient depuis le pignon du presidial jusques a la subsequante sur le pavé de la d(ite) ruelle » 17 pieds 3 pouces et « depuis ledit pavé a travers l’allée, cour et logement derriere jusques aux maisons du parquet de la cour de Rennes vers septentrion et Champ Jacquet » 61 pieds de profondeur et « de laize audit bout » 18 pieds 1/2.\r\n', 'La 1ère maison contient de face sur la rue Dupuet 16 pieds 1/2 et de profondeur 68 pieds 3 pouces. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(16, NULL, NULL, 'MAISON #2 (RÉF. 1673/6605)\r\n', NULL, '15 pieds 10 pouces sur la rue et de profondeur « a travers ledit logis, cour et logement deriere autres logis sur le Champ Jacquet », 36 pieds « et de laize audit bout » 16 pieds 1/2.\r\n', 'La 2ème maison contient de face sur la rue 15 pieds 1/2 et 37 pieds de profondeur.\r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(17, NULL, NULL, 'MAISON #3 (RÉF. 1673/6605)\r\n', NULL, '14 pieds 1/2 sur rue et de profondeur à travers le logis vers le nord et le Champ Jacquet, 31 pieds, et de large à cette extrémité, 13 pieds 1/2.\r\n', 'La 3ème et la 4ème maison contiennent de face sur la rue 28 pieds et 32 pieds de profondeur. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(18, NULL, NULL, 'MAISON #4 (RÉF. 1673/6605)\r\n', NULL, '14 pieds 1/2 sur la rue et 43 pieds 1/2 de profondeur à travers logis et cour derrière, vers le Champ Jacquet, et de large à cette extrémité, 15 pieds 1/2.\r\n', 'La 4ème maison est comprise dans le mesurage de la 3ème. Le mesurage en profondeur diffère de celui de 1646.\r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(19, NULL, NULL, 'MAISONS #5 (RÉF. 1673/6605) \r\n', 'LE RABOT (À L’ENSEIG', 'la 5ème et la 6ème maisons confondues ont 36 pieds sur la rue et « depuis ledit pavé a travers le premier desdits logis jusques a la cour derriere a ceux qui sont sur le Champ Jacquet » 42 pieds 1/2, « et de laize par la dite cour, icelle comprise » 17 pieds. Le mesurage du second logis est réservé jusqu’au mesurage des maisons du Champ Jacquet.\r\n', 'La 5ème maison « appellée Le Rabot ou pand pour enseigne le lion d’or » contient de face sur la rue 15 pieds 1/2 et de profondeur 42 pieds. \r\n ', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(20, NULL, NULL, 'MAISONS #6 (RÉF. 1673/6605) \r\n', NULL, 'comprise dans le lot #5.\r\n', 'La 6ème maison contient de face sur la rue Dupuet 18 pieds et de profondeur 26 pieds 1/2. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(21, NULL, NULL, 'MAISON #7 (RÉF. 1673/6605) \r\n', 'LES TROIS SUISSES', '« La septiesme maison par le devant dudit pavé, et audevant desdites halles ou pend pour enseigne les Trois Suisses, contient par ledevant dudit pavé » 17 pieds 1/2, et depuis le pavé à travers le logis, cour et logement derrière vers les maisons du Champ Jacquet, 43 pieds, et de large à cette extrémité, 15 pieds.\r\n', 'La 7ème maison contient de face sur la rue 17 pieds 4 pouces, et de profondeur 44 pieds. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(22, NULL, NULL, 'MAISON #8 (RÉF. 1673/5783) \r\n', 'LA ROSE BLANCHE', '« La huictieme maison nomméé la Roze Blanche » contient sur la rue 12 pieds, et de profondeur à travers le logis, cour et logements derrière vers le Champ Jacquet, 45 pieds 1/2, et de large à cette extrémité, 12 pieds.\r\n', 'La 8ème maison contient de face sur la rue Dupuet 12 pieds et de profondeur 45 pieds. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(23, NULL, NULL, 'MAISON #9 (RÉF. 1673/5783)\r\n', NULL, '12 pieds 8 pouces et de profondeur 22 pieds à travers le logis, jusqu’au logis suivant.\r\n', 'La 9ème maison contient de face sur la rue 12 pieds 1/2, et de profondeur 23 pieds. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(24, NULL, NULL, 'MAISON #10 (RÉF. 1673/5820)\r\n', NULL, '« La dixieme maison et derniere maison qui fait le bout et coing de la dite rüe devant les Halles à tourner ver le Champ Jacquet et septentrion contient » 30 pieds, « dont la principalle entrée est vers occidant avis la chapelle Saint James et duquel sera cy après fait mesurage et plus ample mention et description à l’article suivant ».\r\n', 'La 10ème maison « faisant le coing de la rue Dupuet vis à vis la Chapelle Saint James a tourner vers le Champ Jacquet », contient de face sur la rue Dupuet 29 pieds 1/2, et de profondeur sur la rue conduisant au Champ Jacquet 18 pieds. \r\n', 'Incendié en 1720.\r\n', 4, '0000-00-00'),
(25, NULL, NULL, 'MAISON #1 (RÉF. 1673/5783)\r\n', 'LA CLOCHE', '« la premiere maison est celle de la Cloche apartenant a la dame Breal et ses enfants derniere descrite qui a principalle entrée sur le pavé qui conduit du Petit Bout de Cohue au Champ Jacquet » contient sur le Champ Jacquet 18 pieds 1/2.\r\n', '« La premiere maison est comprise dans la derniere de la rue Dupuet ».\r\n', 'Incendié en 1720.\r\n', 5, '0000-00-00'),
(26, NULL, NULL, 'MAISON #2 (RÉF. 1673/6606)\r\n', NULL, 'La 2ème maison contient « de face vis a vis l’escallier de la grosse horloge », sur le Champ Jacquet 63 pieds et de profondeur « par la porte vers le Petit Bout de Cohue » 21 pieds, « et par l’autre porte vers le Champ Jacquet » 15 pieds 1/2. \r\n', '« la seconde maison contient depuis la precedante jusques à la subsequante par le devant du pavé de la dite rüe qui conduit du Petit Bout de Cohue au Champ Jacquet et qui fait le coin », 63 pieds 1/2 et « de  laize par la premiere entrée vers midi » 21 pieds « et par l’autre proche le Champ Jacquet » 15 pieds 1/2 depuis le pavé jusques a la maison devant descrite apartenant au sieur du Clos Bossart, conseiller du roy et son advocat au siege presidial de Rennes ».\r\n', 'Incendié en 1720.\r\n', 5, '0000-00-00'),
(27, NULL, NULL, 'MAISON #1 (RÉF. 1673/5820)\r\n', NULL, '« La premiere maison faisant avec la precedente le coin dudit Champ Jacquet du costé vers midy contient par le pavé de devant ledit Champ Jacquet depuis ledit coing jusques à la subsequante maison » 16 pieds 9 pouces et depuis la rue à travers le logis 29 pieds, la largeur au fond étant la même qu’en façade.\r\n', 'La 1ère maison contient 17 de face sur le Champ Jacquet et de profondeur 29 pieds. \r\n', 'Incendié en 1720.\r\n', 6, '0000-00-00'),
(28, NULL, NULL, 'MAISON #2 (RÉF. 1673/6644)\r\n', NULL, '« la seconde maison contient 16 pieds 1/2 sur le Champ Jacquet et de profondeur à travers le logis 30 pieds, la largeur étant la même au fond.\r\n', 'La 2ème maison contient sur le Champ Jacquet 16 pieds et de profondeur 50 pieds. \r\n', 'Incendié en 1720.\r\n', 6, '0000-00-00'),
(29, NULL, NULL, 'MAISON #3 (RÉF. 1673/6644)\r\n', NULL, '16 pieds 1/2 sur la rue et « a travers ledit logis, cour et autre logement derriere jusques a la rue avis les halles ou ladite maison de derriere est advisagée, et dont le mesurage avoit esté cy devant reservé au present article, contient de long de septentrion a descendre vers midy », 80 pieds.\r\n', NULL, 'Incendié en 1720.\r\n', 6, '0000-00-00'),
(30, NULL, NULL, 'MAISON #4 (RÉF. 1673/6606)\r\n', NULL, '16 pieds et 38 pieds à travers le logis et de large derrière, 16 pieds 1/2.\r\n', 'La 4ème maison contient de face sur le Champ Jacquet 15 pieds et 38 pieds de profondeur.\r\n', 'Incendié en 1720.\r\n', 6, '0000-00-00'),
(31, NULL, NULL, 'MAISON #5 (RÉF. 1673/5784)\r\n', NULL, '15 pieds sur le Champ Jacquet et 39 pieds 1/2 de profondeur au travers du logis et de « quantité de cour au derriere ».\r\n', 'La 5ème maison contient de face sur le Champ Jacquet 15 pieds et 51 pieds de profondeur.\r\n', 'Incendié en 1720.\r\n', 6, '0000-00-00'),
(32, NULL, NULL, 'MAISON #6 (RÉF. 1673/5784)\r\n', NULL, '11 pieds sur la place et 51 pieds de profondeur à travers le logis, une cour et autres logements derrière, la largeur au fond étant de 15 pieds.\r\n', 'La 6ème maison contient de face sur le Champ Jacquet 10 pieds 10 pouces et 51 pieds 1/2 de profondeur. \r\n', 'Incendié en 1720.\r\n', 6, '0000-00-00'),
(33, NULL, NULL, 'MAISON #7 (RÉF. 1673/5784)\r\n', NULL, '« La septiesme et derniere maison dudit costé vers midi dudit Champ Jacquet, contient de long depuis la precedente jusques à la muraille qui fait closture dudit Champ Jacquet, et du parquet de la cour de Rennes vers la Prévosté et occidant » 7 pieds 9 pouces « de fron sur ledit Champ Jacquet « et depuis le pavé atravers ledit logis en eriere vers midi jusques à la cour de Catherine Belin », 48 pieds.\r\n', 'La 7ème et dernière maison « qui borne la muraille de la cour de la provosté », contient de face sur le Champ Jacquet « et sur la dite cour de la Provosté », 16 pieds 1/2 et de profondeur 59 pieds « jusques au prochain bout de la cour de la seconde maison  de la rue Dupuet. \r\n ', 'Incendié en 1720.\r\n', NULL, '0000-00-00'),
(34, NULL, NULL, 'MAISON #1 (RÉF. 1673/5820)\r\n', NULL, 'IDEM\r\n', '« La premiere maison est comprise dans la douzième et derniere de la rue des Presses. \r\n', 'Incendié en 1720.\r\n', NULL, '0000-00-00'),
(35, NULL, NULL, 'MAISON #2 (RÉF. 1673/6644)\r\n', NULL, '« la seconde maison contient depuis la precedante jusques à la subsequante sur le pavé de la dite place du Champ Jacquet dudit costé doriant à aller de midy vers septantrion et porte aux Foulons », 18 pieds et à travers logis, cour et logement derrière, 52 pieds de profondeur jusqu’à l’arrière de la maison de la Musse.\r\n', 'La 2ème maison contient sur le Champ Jacquet 16 pieds 1/2 et de profondeur 52 pieds 1/2.\r\n', 'Incendié en 1720.\r\n', NULL, '0000-00-00'),
(36, NULL, NULL, 'MAISON #3 (RÉF. 1673/6644)\r\n', NULL, '31 pieds 1/2 sur la rue et « a travers ledit logis et grand cour derriere jusques à autre maison en despendante qui a son issue en la rüe aux Foulons », 126 pieds.\r\n', 'La 3ème maison contient de face sur le Champ Jacquet 14 pieds et 23 pieds de profondeur. \r\n', 'Incendié en 1720.\r\n', NULL, '0000-00-00'),
(37, NULL, NULL, 'MAISON #4 (RÉF. 1673/6644) \r\n', NULL, '29 pieds 3 pouces sur rue et 80 pieds 1/2 à travers le logis et une cour derrière jusqu’à la maison de la dame Huart de la Garanne, rue aux Foulons, non comprise la « rué » (ruelle) qui de là conduit sur la rue aux Foulons.\r\n', 'La 4ème maison contient de face sur le Champ Jacquet 29 pieds 11 pouces et 71 pieds de profondeur. \r\n', 'Incendié en 1720.\r\n', NULL, '0000-00-00'),
(38, NULL, NULL, 'MAISON #5 (RÉF. 1673/6644)\r\n', NULL, '17 pieds sur la place et 79 pieds de profondeur au travers du logis et de la cour derrière.\r\n', 'La 5ème maison contient de face sur le Champ Jacquet 16 pieds 1/2 et 79 pieds de profondeur. \r\n', 'Incendié en 1720.\r\n', NULL, '0000-00-00'),
(39, NULL, NULL, 'MAISON #6 (RÉF. 1673/6644)\r\n', NULL, '29 pieds sur la place et 103 pieds de profondeur à travers une cour sur le devant, un logis et une cour derrière « jusques à autres maisons en despendantes qui ont issüe en la rüe aux Foulons ».\r\n', 'La 6ème maison contient de face sur le Champ Jacquet 28 pieds et 100 pieds 1/2 de profondeur.\r\n', 'Incendié en 1720.\r\n', NULL, '0000-00-00'),
(40, NULL, NULL, 'MAISON #1 ET #2 (RÉF. 1673/6608)\r\n', NULL, '« La premiere boutique proche l’entrée de la porte du parquet de la Cour de Rennes près l’aud(itoi)re de la prevosté sur la place du Champiaquet » contient depuis la porte, du sud au nord, 6 pieds de long et de profondeur depuis le pavé « jusques a la muraille de l’aud(itoi)re de la prevosté » 5 pieds. La deuxième boutique a 10 pieds de face et 5 pieds 3 pouces de profondeur.\r\n', '« Les premiere et deuxiesme boutiques du costé septentrionnal de la porte de laditte cour » (de la Prévôté), contient la 1ère de face 5 pieds 1/2, la 2éme de face 13 pieds 4 pouces et de profondeur « par lendroit le plus large jusques a la terrasse de la provosté », 6 pieds, « baillées et affeagées par lesdits commissaires en 1566 ».\r\n', 'Incendié en 1720.\r\n', 8, '0000-00-00'),
(41, NULL, NULL, 'MAISON #3 (RÉF. 1673/6608) \r\n', NULL, '7 pieds 1/2 sur la place du Champ Jacquet et de profondeur au milieu 5 pieds 9 pouces.\r\n', 'La 3ème boutique contient de face sur le Champ Jacquet 4 pieds 1/2 et 6 pieds de profondeur, « affeagées par lesdits commissaires en 1566 ».\r\n', 'Incendié en 1720.\r\n', 8, '0000-00-00'),
(42, NULL, NULL, 'MAISON #4 (RÉF. 1673/6608)\r\n', NULL, '« La quatrieme boutique » contient sur le Champ Jacquet 5 pieds de long et de « renfoncement vers l’aud(itoi)re dela Prevosté » 5 pieds 9 pouces.\r\n', 'La 4ème maison et boutique contient de face sur le Champ Jacquet 5 pieds et 6 pieds de profondeur, « affeagée en 1566 ». \r\n', 'Incendié en 1720.\r\n', 8, '0000-00-00'),
(43, NULL, NULL, 'MAISON #5 ET #6 (RÉF. 1673/6608)\r\n', NULL, 'Les 5ème et 6ème boutiques contient de face sur le Champ Jacquet 12 pieds et 15 pieds de profondeur, « affeagées en 1566 ».\r\n', '« La 5ème boutique » contient de face 5 pieds 2 pouces et de profondeur 6 pieds. « La sixieme boutique qui sadvance plus que la precedente sur lad(ite) place du Champ Jacquet de deux pieds comme font les subsequantes » contient 5 pieds 11 pouces de façade et de profondeur jusqu’à l’auditoire de la Prévôté, 8 pieds.\r\n', 'Incendié en 1720.\r\n', 8, '0000-00-00'),
(44, NULL, NULL, 'MAISON #9 (RÉF. 1673/5786)\r\n', 'HÔTEL DE TIZÉ', '« En recoing des boutiques allant vers occidant c’est la prin(cipa)lle maison dud(it) sieur de Pelesne joignant vers midy par le deriere aux prisons et feillées et aud(itoi)re de la Prevosté icelle maison advisagée a midy ». Elle contient « depuis le bout et deriere desd(ites) bouticques vers occidant jusques a la maison de la Butte anciennement apellée des Archers », 83 pieds et de profondeur « depuis le pavé jusques proche les prisons, et feillée de Rennes 26 pieds et la muraille de la cour duquel logis qui la separe d’avec l’entrée et passage public de la Butte et maison cy après est un pux (? – puits?) publique et commun. »\r\n', '« En recoing desdittes boutiques est une grande maison tirant depuis le coing vers occidant jusques à la maison antiennement appelée de La Butte ou Des Archers », contenant de face sur le Champ Jacquet 83 pieds et de profondeur « jusques aux murs des prinsons » 24 pieds. \r\n', NULL, 8, '0000-00-00'),
(45, NULL, NULL, 'MAISON #10 (RÉF. 1673/5786) \r\n', 'MAISON DE LA BUTTE O', '« Au bout vers occidant de laquelle court de la maison dudit sieur de Pelesne est la maison et logement de la Butte anciennement apellée la maison des Arbalestriers, icelle maison advisagée à la place de la Butte vers septentrion laquelle contient par le devant d’oriant a occidant depuis la muraille du precedant logis jusques a la muraille de la ville » 22 pieds 1/2 compris la voie de la montée qui est la muraille au proche celle dud(it) sieur de Pelesne par le dehors depuis le devant jusques au deriere vers midy contre lesd(ites) prisons » 27 pieds, « au devant de laquelle maison sont des galleries couvertes d’un grand ballet a cheuvrons brisés, quel ballet advance sur lad(ite) place de la Butte » de 18 pieds, « et nous a esté dit par les anciens, qu’il a esté fait exprès pour tenir les chevaliers à couvert, lorsque lon tiroit de larbalaistre anciennement en la place cy apres. » _ « Au devant desquelles maisons et galleries est lad(ite) place vulgaire nommée la Butte qui contient de long de midy a septentrion » 186 pieds, « et de laize au bout vers midy proche le post qui porte led’it) ballet » 26 pieds 8 pouces « et de laize au bout vers septentrion » 23 pieds 1/2, et sont les deux maisons prochaines du bout vers midy advancées sur lad(ite) place plus que les subsequantes de  » 2 pieds 9 pouces, « laquelle palce de la Butte reste a p(résen)t inutille remplie d’immondices qui proviennent la pluspart des galleries des onze maisons joigantes cy après derriere, et sont les murailles au proche du dedans du rampart, et terasse de la ville mesme celles du bout vers septentrion ou est lescalier tombé et ruiné faute de reparer ». Mention marginale: « les murailles de la ville rompues et tombées sur icelle (la place de la Butte) ».\r\n', '« Au bout vers occidant de la precedante maison est le lieu ou fut autrefois laditte maison de la bute autrement apellée des arbalestriers et a presant une cour et des ecuries a costé laquelle cour compris lesdistes escuries » contient de long 186 pieds et de lare « au bout meridional » 20 pieds 8 pouces et « au bout septentrionnal joignant le desriere de la deuxiesme maison cy apres » 23 pieds. \r\n', NULL, 8, '0000-00-00'),
(46, NULL, NULL, 'MAISON #11 (RÉF. 1673/5786-6609)\r\n', NULL, '16 pieds 10 pouces sur le Champ Jacquet « depuis led(it) passage et entrée publicq de la Butte susdescrite jusques a la maison cy après » et de profondeur « jusques sous le ballet de la maison de la Butte » 29 pieds 3 pouces, « sous lequel ballet audevant et proche du portail et entrée de lad(ite) Butte, led(it) logis advance vers louverture de la porte publique » de 4 pieds ».\r\n', '« La premiere maison faisant le coing occidantal du Champ Jacquet » contient de face sur le Champ Jacquet » 16 pieds 8 pouces et de profondeur jusqu’à la cor derrière comprise dans le mesurage de la maison et cour de la Butte, 28 pieds 1/2. \r\n', NULL, 8, '0000-00-00'),
(47, NULL, NULL, 'MAISON #12 (RÉF. 1673/5786)\r\n', NULL, '« La seconde maison contient … sur le pavé de lad(ite) place du Champiaquet » 15 pieds 1/2, et de profondeur à travers le logis jusqu’à la Butte, 28 pieds y compris les galeries à l’arrière et de large sur la Butte, 15 pieds 1/2 comme devant.\r\n', '« La seconde maison dudit Champ Jacquet vers occidant »contient de face 15 pieds et de profondeur jusqu’à la cour de derrière 28 pieds « et laditte cour puis laditte maison jusques au mur de la ville » 23 pieds. \r\n', NULL, 8, '0000-00-00'),
(48, NULL, NULL, 'MAISON #14 (RÉF. 1673/6609)\r\n', NULL, '15 pieds sur la place et de profondeur à travers le logis jusqu’à la Butte aux Arbalestriers, 24 pieds 2 pouces y compris les galeries à l’arrière.\r\n', '« La 4ème maison du Champ Jacquet » (en fait c’est la 14ème), contient sur la rue 15 pieds et 24 pieds de profondeur jusqu’au logement neuf derrière qui a  de profondeur jusqu’aux murs de la ville 24 pieds.\r\n', NULL, 8, '0000-00-00'),
(49, NULL, NULL, 'MAISON #15 (RÉF. 1673/6609)\r\n', NULL, '15 pieds sur la place et de profondeur à travers le logis jusqu’à la Butte aux Arbalestriers, 24 pieds 5 pouces y compris les galeries à l’arrière.\r\n', '« La 5ème maison » (en fait c’est la 15ème), contient sur la rue 15 pieds et 48 pieds de profondeur jusqu’aux murs de la ville. \r\n', NULL, 8, '0000-00-00'),
(50, NULL, NULL, 'MAISON #16 (RÉF. 1673/5787)\r\n', NULL, '15 pieds 9 pouces sur la place et de profondeur à travers le logis jusqu’à la Butte aux Arbalestriers, 24 pieds 5 pouces y compris les galeries à l’arrière.\r\n', '« La 6ème maison » (en fait c’est la 16ème), contient sur la rue 15 pieds et 48 pieds de profondeur jusqu’aux murs de la ville.\r\n', NULL, 8, '0000-00-00'),
(51, NULL, NULL, 'MAISON #17 (RÉF. 1673/5787)\r\n', NULL, '15 pieds sur la place et de profondeur à travers le logis jusqu’à la Butte aux Arbalestriers, 24 pieds 4 pouces y compris les galeries à l’arrière.\r\n', NULL, '« La 7ème maison » (en fait c’est la 17ème), contient sur la rue 15 pieds et 48 pieds de profondeur jusqu’aux murs de la ville.\r\n', 8, '0000-00-00'),
(52, NULL, NULL, 'MAISON #18 (RÉF. 1673/5787)\r\n', NULL, '14 pieds 6 pouces sur le Champ Jacquet et de profondeur jusqu’à la place de la Butte, 23 pieds 11 pouces y compris les galeries à l’arrière.\r\n', '« La 8ème maison » (en fait c’est la 18ème), contient sur la rue 14 pieds 1/2 et 48 pieds de profondeur jusqu’aux murs de la ville.\r\n', NULL, 8, '0000-00-00'),
(53, NULL, NULL, 'MAISON #19 (RÉF. 1673/6609)\r\n', NULL, '15 pieds 1/2 sur la place et de profondeur à travers le logis jusqu’à la Butte aux Arbalestriers, 22 pieds 9 pouces y compris les galeries à l’arrière.\r\n', '« La 9ème maison » (en fait c’est la 19ème), contient sur la rue 15 pieds et 45 pieds de profondeur jusqu’aux murs de la ville.\r\n', NULL, 8, '0000-00-00'),
(54, NULL, NULL, 'MAISON #20 (RÉF. 1673/5787)\r\n', NULL, '29 pieds 1/2 sur la place et de profondeur à travers le logis 15 pieds « par endroits » sans comprendre la largueur des galeries au derriere qui ont été selon le propriétaire de la 10ème maison usurpées par le propriétaire de la 11ème maison, Briand Crosnier qui suit.\r\n', '« La 10ème maison » (en fait c’est la 20ème), contient sur la rue 29 pieds et 24 pieds de profondeur jusqu’aux murs de la ville « et de laize doriant à occidant » 14 pieds 1/2. \r\n', NULL, 8, '0000-00-00'),
(55, NULL, NULL, 'MAISON #21 (RÉF. 1673/5787)\r\n', NULL, '23 pieds sur la place du Champ Jacquet jusqu’à l’escalier qui sert à monter sur le rempart, et 18 pieds de profondeur à travers le logis jusqu’à la place de La Butte « compris l’espoisseur de la muraille proche les galleries cy apres lesquelles galleries contiennent au derriere dudit logis dudit Macée de midy a septentrion en longueur » 29 pieds 3 pouces et de large depuis le logis dudit Macée jusques a la place de la Butte d’oriant a occidant », 6 pieds 4 pouces.\r\n', '« La 11ème maison jusques à l’escallier qui sert à monter du Champ Jacquet sur les ramparts » (en fait c’est la 21ème), contient sur la rue 22 pieds 1/2 et 44 pieds 1/2 de profondeur jusqu’aux murs de la ville.\r\n', NULL, 8, '0000-00-00'),
(56, NULL, NULL, 'ESCALIER MONTANT AU REMPART (RÉF. 1673/6610)\r\n', NULL, '« Lequel escalier qui sert a monter et descendre de lad(ite) place du Champ Jacquet sur les murs contient de laize sur lad(ite) place depuis le precedent logis dud(it) Crosnier jusques a autre miason cy après de midy a septentrion » 12 pieds.\r\n', '« Entre laditte maison et la subsequante est ledit escallier servant a monter du Champ Jacquet sur les murs de la ville contenant d’ouverture » 12 pieds.\r\n', NULL, 8, '0000-00-00'),
(57, NULL, NULL, 'MAISON #22 (RÉF. 1673/6610)\r\n', NULL, '« Un petit logis au mesme enlignement dud(it) escalier » qui contient 19 pieds de façade et 12 pieds de profondeur jusqu’au rempart.\r\n', '« La 12ème maison » (en fait c’est la 22ème), contient sur la rue 18 pieds 1/2 et 12 pieds de profondeur « par lendroit le plus large ». \r\n', NULL, 8, '0000-00-00'),
(59, NULL, NULL, 'MAISON #23 (RÉF. 1673/6610)\r\n', NULL, '« L’autre petite maison contient depuis la precedente jusques au bout dicelle vers septentrion proche des murailles de la ville sur le pavé qui conduit a lad(ite) place du Champ Iaquet a la Porte aux Foulons » 18 pieds de long et de laize proche le precedant au bout vers midy depuis led(it) pavé jusques à la muraille de la ville » 13 pieds 2 pouces ».\r\n', '« La 13ème maison » (en fait c’est la 23ème), contient sur la rue 18 pieds 1/2et 12 pieds de profondeur « par lendroit le plus large ». \r\n', NULL, 8, '0000-00-00'),
(60, NULL, NULL, 'MURAILLE (RÉF. 1673/6610)\r\n', NULL, '« depuis lequel logis jusques a autre cy après est la muraille de la ville sans aucun bastiments en longueur de midy à septentrion » 109 pieds.\r\n', '« Depuis le bout et coing dudit logis jusques a la maison subsequante il y a une longueur de muraille soustenant les ramparts laquelle a de laize de midy à septentrion » 109 pieds.\r\n', NULL, 8, '0000-00-00'),
(61, NULL, NULL, 'MAISON #24 (RÉF. 1673/5787)\r\n', NULL, '« Au bout de laquelle longueur de muraille est la derniere maison proche la porte aux Foulons » qui contient de face 25 pieds 6 pouces et de profondeur jusqu’au rempart 6 pieds 6 pouces.\r\n', '« La 14ème maison joignant la porte aux Foullons et en l’enlignement dicelle » (en fait c’est la 24ème et dernière maison de cette partie ouest et nord du Champ Jacquet), contient sur la rue 25 pieds et de profondeur « et enfoncement dans les murs de la ville » 6 pieds. Il s’agit d’une dépendance de l’hôtel de Rosmadec (futur hôtel de Robien), situé de l’autre côté de la rue au haut de la rue aux Foulons. L’hôtel de Rosmadec avait ses jardins de l’autre côté du rempart vers la place Saint-Anne.\r\n', NULL, 8, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `propriétaires`
--

CREATE TABLE `propriétaires` (
  `proprio_id` int(10) NOT NULL,
  `proprio_ilot_id_Propriétaires` int(150) DEFAULT NULL,
  `proprio_nom` varchar(100) DEFAULT NULL,
  `proprio_prenom` varchar(100) DEFAULT NULL,
  `proprio_profession_Propriétaires` varchar(150) DEFAULT NULL,
  `proprio_domaine_Propriétaires` varchar(150) DEFAULT NULL,
  `conjoint_nom_Propriétaires` varchar(150) DEFAULT NULL,
  `conjoint_prenom_Propriétaires` varchar(150) DEFAULT NULL,
  `conjoint_profession_Propriétaires` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `site`
--

CREATE TABLE `site` (
  `site_tabtitle` varchar(250) NOT NULL,
  `site_titre` varchar(250) DEFAULT NULL,
  `site_description` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `site`
--

INSERT INTO `site` (`site_tabtitle`, `site_titre`, `site_description`) VALUES
('Mémoire des Lieux - Projet Web Dynamique', 'RENNES, CAPITALE BRETONNE – DE 1455 À LA RÉVOLUTION', 'Ce site met à disposition des chercheurs,\r\nétudiants, professeurs, historiens et en même temps du grand public un outil collaboratif qui permettra l\'indexation, la transcription et la publication de différentes sources historiques disponibles dans les fonds des archives publiques. Le projet a pour objectif de faciliter la recherche archéologique et historique sur les centres urbains de l\'ouest de la France (il sera amené ultérieurement à couvrir la totalité du territoire national), à l\'époque médiévale et à l\'époque moderne (du XVème au début du XIXème siècle).\r\n\r\nLes informations précieuses fournies par les réformations dont j’ai commencé l’indexation, seront complétées par l’étude des plans de la ville disponibles pour les 17ème et 18ème siècles, les registres de la communauté des marchands merciers, les registres paroissiaux (ou du moins leurs relevés), et les tout premiers rôles de la capitation. D’autres documents, comme les trop rares livres de raisons et certaines archives des juridictions viendront s’ajouter à la liste au fil des recherches.');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) NOT NULL,
  `user_identifiant` varchar(100) NOT NULL,
  `user_nom` varchar(250) NOT NULL,
  `user_pass` varchar(500) NOT NULL,
  `user_role` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`user_id`, `user_identifiant`, `user_nom`, `user_pass`, `user_role`) VALUES
(1, 'test_user', 'Utilisateur Lambda', '36d169a073236da5d569e9b2bdf4071be7b3f36c7c814c1675252be2dbf0d083', 'user'),
(2, 'test_admin', 'Administrateur', '9759c2c77b75d56d1bdbfec5e83a92e8f8b273d365f3ce406b0704642505e3db', 'admin'),
(3, 'test_contributor', 'Contributeur Lambda', '0ae3166126d78ece468fcdedaeba90f1f82179959dceaa5c4319ec4b41d56a21', 'contributor'),
(5, 'contributeur_1', 'Contributeur Lambda 2', 'effefefe', 'contributor'),
(6, 'contributeur_3', 'Contributeur Lambda 3', 'effefefe', 'contributor'),
(7, 'admin_2', 'Administrateur 2', 'thfgfhgf', 'admin');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`article_id`);

--
-- Index pour la table `ilots`
--
ALTER TABLE `ilots`
  ADD PRIMARY KEY (`ilot_id`),
  ADD KEY `FK_Ilots_lieux_lieu_id` (`lieux_lieu_id`);

--
-- Index pour la table `lieux`
--
ALTER TABLE `lieux`
  ADD PRIMARY KEY (`lieu_id`),
  ADD KEY `FK_Lieux_ilots_ilot_id` (`ilots_ilot_id`);

--
-- Index pour la table `parcelles`
--
ALTER TABLE `parcelles`
  ADD PRIMARY KEY (`parcelle_id`),
  ADD KEY `FK_Parcelles_lieux_lieu_id` (`lieux_lieu_id`);

--
-- Index pour la table `propriétaires`
--
ALTER TABLE `propriétaires`
  ADD PRIMARY KEY (`proprio_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ilots`
--
ALTER TABLE `ilots`
  MODIFY `ilot_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `lieux`
--
ALTER TABLE `lieux`
  MODIFY `lieu_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT pour la table `parcelles`
--
ALTER TABLE `parcelles`
  MODIFY `parcelle_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT pour la table `propriétaires`
--
ALTER TABLE `propriétaires`
  MODIFY `proprio_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `ilots`
--
ALTER TABLE `ilots`
  ADD CONSTRAINT `FK_Ilots_lieux_lieu_id` FOREIGN KEY (`lieux_lieu_id`) REFERENCES `lieux` (`lieu_id`);

--
-- Contraintes pour la table `lieux`
--
ALTER TABLE `lieux`
  ADD CONSTRAINT `FK_Lieux_ilots_ilot_id` FOREIGN KEY (`ilots_ilot_id`) REFERENCES `ilots` (`ilot_id`);

--
-- Contraintes pour la table `parcelles`
--
ALTER TABLE `parcelles`
  ADD CONSTRAINT `FK_Parcelles_lieux_lieu_id` FOREIGN KEY (`lieux_lieu_id`) REFERENCES `lieux` (`lieu_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
