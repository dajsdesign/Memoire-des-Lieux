-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2020 at 02:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `memoiredeslieux`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `article_id` int(10) NOT NULL,
  `article_titre` varchar(250) DEFAULT NULL,
  `article_contenu` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles`
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
-- Table structure for table `ilots`
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
-- Dumping data for table `ilots`
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
-- Table structure for table `lieux`
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

-- --------------------------------------------------------

--
-- Table structure for table `parcelles`
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
  `lieux_lieu_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `propriétaires`
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
-- Table structure for table `site`
--

CREATE TABLE `site` (
  `site_titre` varchar(250) DEFAULT NULL,
  `site_description` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `site`
--

INSERT INTO `site` (`site_titre`, `site_description`) VALUES
('RENNES, CAPITALE BRETONNE – DE 1455 À LA RÉVOLUTION', 'Ce site met à disposition des chercheurs,\r\nétudiants, professeurs, historiens et en même temps du grand public un outil collaboratif qui permettra l\'indexation, la transcription et la publication de différentes sources historiques disponibles dans les fonds des archives publiques. Le projet a pour objectif de faciliter la recherche archéologique et historique sur les centres urbains de l\'ouest de la France (il sera amené ultérieurement à couvrir la totalité du territoire national), à l\'époque médiévale et à l\'époque moderne (du XVème au début du XIXème siècle).\r\n\r\nLes informations précieuses fournies par les réformations dont j’ai commencé l’indexation, seront complétées par l’étude des plans de la ville disponibles pour les 17ème et 18ème siècles, les registres de la communauté des marchands merciers, les registres paroissiaux (ou du moins leurs relevés), et les tout premiers rôles de la capitation. D’autres documents, comme les trop rares livres de raisons et certaines archives des juridictions viendront s’ajouter à la liste au fil des recherches.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `ilots`
--
ALTER TABLE `ilots`
  ADD PRIMARY KEY (`ilot_id`),
  ADD KEY `FK_Ilots_lieux_lieu_id` (`lieux_lieu_id`);

--
-- Indexes for table `lieux`
--
ALTER TABLE `lieux`
  ADD PRIMARY KEY (`lieu_id`),
  ADD KEY `FK_Lieux_ilots_ilot_id` (`ilots_ilot_id`);

--
-- Indexes for table `parcelles`
--
ALTER TABLE `parcelles`
  ADD PRIMARY KEY (`parcelle_id`),
  ADD KEY `FK_Parcelles_lieux_lieu_id` (`lieux_lieu_id`);

--
-- Indexes for table `propriétaires`
--
ALTER TABLE `propriétaires`
  ADD PRIMARY KEY (`proprio_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ilots`
--
ALTER TABLE `ilots`
  MODIFY `ilot_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `lieux`
--
ALTER TABLE `lieux`
  MODIFY `lieu_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `parcelles`
--
ALTER TABLE `parcelles`
  MODIFY `parcelle_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `propriétaires`
--
ALTER TABLE `propriétaires`
  MODIFY `proprio_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ilots`
--
ALTER TABLE `ilots`
  ADD CONSTRAINT `FK_Ilots_lieux_lieu_id` FOREIGN KEY (`lieux_lieu_id`) REFERENCES `lieux` (`lieu_id`);

--
-- Constraints for table `lieux`
--
ALTER TABLE `lieux`
  ADD CONSTRAINT `FK_Lieux_ilots_ilot_id` FOREIGN KEY (`ilots_ilot_id`) REFERENCES `ilots` (`ilot_id`);

--
-- Constraints for table `parcelles`
--
ALTER TABLE `parcelles`
  ADD CONSTRAINT `FK_Parcelles_lieux_lieu_id` FOREIGN KEY (`lieux_lieu_id`) REFERENCES `lieux` (`lieu_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
