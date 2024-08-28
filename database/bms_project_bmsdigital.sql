-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 28 août 2024 à 19:43
-- Version du serveur : 5.7.39
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bms_project_bmsdigital`
--

-- --------------------------------------------------------

--
-- Structure de la table `actualites`
--

CREATE TABLE `actualites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `actualites`
--

INSERT INTO `actualites` (`id`, `titre`, `contenu`, `description`, `image`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'L\'Intelligence Artificielle : Révolutionner les Secteurs Traditionnels', 'L\'intelligence artificielle (IA) n\'est plus une technologie du futur, elle est aujourd\'hui une réalité qui transforme profondément nos vies et les secteurs traditionnels. Des entreprises de toutes tailles adoptent l\'IA pour améliorer l\'efficacité, offrir de nouveaux services, et prendre des décisions basées sur des données.', '<ul>\r\n<li><strong>Introduction :</strong><br>L\'intelligence artificielle (IA) n\'est plus une technologie du futur, elle est aujourd\'hui une r&eacute;alit&eacute; qui transforme profond&eacute;ment nos vies et les secteurs traditionnels. Des entreprises de toutes tailles adoptent l\'IA pour am&eacute;liorer l\'efficacit&eacute;, offrir de nouveaux services, et prendre des d&eacute;cisions bas&eacute;es sur des donn&eacute;es.</li>\r\n<li><strong>Impact sur les secteurs traditionnels :</strong><br>Dans le secteur de la sant&eacute;, l\'IA permet une analyse plus rapide et plus pr&eacute;cise des diagnostics m&eacute;dicaux. Dans l\'industrie, elle optimise les cha&icirc;nes de production gr&acirc;ce &agrave; la maintenance pr&eacute;dictive et &agrave; l\'automatisation des t&acirc;ches r&eacute;p&eacute;titives. Quant au commerce de d&eacute;tail, les algorithmes d\'IA personnalisent l\'exp&eacute;rience d\'achat en ligne, augmentant ainsi la satisfaction client et les taux de conversion.</li>\r\n<li><strong>Les d&eacute;fis de l\'IA :</strong><br>Cependant, cette r&eacute;volution n\'est pas sans d&eacute;fis. Les questions de confidentialit&eacute; des donn&eacute;es, de biais algorithmiques, et d\'impact sur l\'emploi sont des sujets de d&eacute;bat important. Il est crucial pour les entreprises d\'adopter une approche &eacute;thique et transparente lorsqu\'elles int&egrave;grent l\'IA dans leurs op&eacute;rations.</li>\r\n</ul>\r\n<p>Chez BMS Digital, nous croyons en un avenir o&ugrave; l\'IA et les comp&eacute;tences humaines se compl&egrave;tent. Nos formations en IA visent &agrave; pr&eacute;parer les professionnels aux d&eacute;fis et aux opportunit&eacute;s de cette technologie transformative.</p>', 'actualites/August2024/BTtfk8Ekpzb28tpfv0VZ.jpg', 'l-intelligence-artificielle-revolutionner-les-secteurs-traditionnels', '2024-08-28 16:35:00', '2024-08-28 16:36:35'),
(2, 'La Cybersécurité : Un Enjeu Crucial pour les Entreprises Modernes', 'À l\'ère du numérique, les entreprises sont confrontées à des menaces de sécurité sans précédent. Les cyberattaques se multiplient, ciblant les données sensibles des entreprises et des individus. Dans ce contexte, la cybersécurité est devenue une priorité absolue pour toutes les organisations.', '<ul>\r\n<li><strong>Introduction :</strong><br>&Agrave; l\'&egrave;re du num&eacute;rique, les entreprises sont confront&eacute;es &agrave; des menaces de s&eacute;curit&eacute; sans pr&eacute;c&eacute;dent. Les cyberattaques se multiplient, ciblant les donn&eacute;es sensibles des entreprises et des individus. Dans ce contexte, la cybers&eacute;curit&eacute; est devenue une priorit&eacute; absolue pour toutes les organisations.</li>\r\n<li><strong>Pourquoi la cybers&eacute;curit&eacute; est-elle cruciale ?</strong><br>Les entreprises g&egrave;rent aujourd\'hui des volumes immenses de donn&eacute;es num&eacute;riques, qu\'il s\'agisse de donn&eacute;es client, d\'informations financi&egrave;res, ou de secrets commerciaux. Une faille de s&eacute;curit&eacute; peut entra&icirc;ner des pertes financi&egrave;res consid&eacute;rables, nuire &agrave; la r&eacute;putation de l\'entreprise, et entra&icirc;ner des sanctions l&eacute;gales. Par cons&eacute;quent, la mise en place de mesures de cybers&eacute;curit&eacute; robustes est essentielle pour prot&eacute;ger ces actifs pr&eacute;cieux.</li>\r\n<li><strong>Les tendances en cybers&eacute;curit&eacute; :</strong><br>Les technologies de cybers&eacute;curit&eacute; &eacute;voluent rapidement pour r&eacute;pondre &agrave; ces menaces croissantes. L\'utilisation de l\'intelligence artificielle pour d&eacute;tecter les anomalies, le chiffrement des donn&eacute;es, et l\'adoption de pratiques de s&eacute;curit&eacute; Zero Trust sont des tendances majeures. Les entreprises doivent &eacute;galement sensibiliser leurs employ&eacute;s aux bonnes pratiques de s&eacute;curit&eacute; pour minimiser les risques d\'erreurs humaines.</li>\r\n</ul>\r\n<p>Chez BMS Digital, nous proposons des formations en cybers&eacute;curit&eacute; pour aider les entreprises &agrave; renforcer leurs d&eacute;fenses contre les cybermenaces. Nos experts en s&eacute;curit&eacute; vous guideront dans la mise en place de strat&eacute;gies efficaces pour prot&eacute;ger votre organisation.</p>', 'actualites/August2024/nBv72dM9xaJDiOgvrZq2.jpg', 'la-cybersecurite-un-enjeu-crucial-pour-les-entreprises-modernes', '2024-08-28 16:38:33', '2024-08-28 16:38:33'),
(3, 'Le Cloud Computing : L\'Essor d\'une Nouvelle Ère Numérique', 'Le Cloud Computing est devenu une pierre angulaire de la transformation numérique des entreprises. En offrant des solutions flexibles, évolutives, et économiques, le cloud permet aux entreprises de rester compétitives dans un environnement numérique en constante évolution.', '<ul>\r\n<li><strong>Introduction :</strong><br>Le Cloud Computing est devenu une pierre angulaire de la transformation num&eacute;rique des entreprises. En offrant des solutions flexibles, &eacute;volutives, et &eacute;conomiques, le cloud permet aux entreprises de rester comp&eacute;titives dans un environnement num&eacute;rique en constante &eacute;volution.</li>\r\n<li><strong>Les avantages du Cloud Computing :</strong><br>Le principal avantage du cloud est la possibilit&eacute; pour les entreprises de stocker, g&eacute;rer, et traiter des donn&eacute;es sur des serveurs distants, accessibles via Internet. Cela &eacute;limine le besoin d\'infrastructures co&ucirc;teuses et permet une grande flexibilit&eacute;. Les entreprises peuvent ajuster leurs ressources en fonction de leurs besoins, r&eacute;duire les co&ucirc;ts op&eacute;rationnels, et se concentrer sur leur c&oelig;ur de m&eacute;tier.</li>\r\n<li><strong>Les applications du Cloud Computing :</strong><br>Le cloud est utilis&eacute; dans une multitude d\'applications, de l\'h&eacute;bergement de sites web &agrave; l\'analyse de donn&eacute;es en temps r&eacute;el. Les services cloud permettent &eacute;galement une collaboration am&eacute;lior&eacute;e, car les &eacute;quipes peuvent acc&eacute;der aux m&ecirc;mes ressources et travailler ensemble, peu importe o&ugrave; elles se trouvent. De plus, les mises &agrave; jour automatiques des logiciels garantissent que les entreprises utilisent toujours les derni&egrave;res versions, s&eacute;curis&eacute;es et optimis&eacute;es.</li>\r\n</ul>\r\n<p>BMS Digital accompagne les entreprises dans leur transition vers le cloud, en proposant des solutions adapt&eacute;es &agrave; leurs besoins sp&eacute;cifiques. Nos experts vous aideront &agrave; tirer parti des avantages du cloud pour acc&eacute;l&eacute;rer votre transformation num&eacute;rique et atteindre vos objectifs strat&eacute;giques.</p>', 'actualites/August2024/IrKdVj0bkNRHEzxOzWq3.jpg', 'le-cloud-computing-l-essor-d-une-nouvelle-ere-numerique', '2024-08-28 16:40:04', '2024-08-28 16:40:04');

-- --------------------------------------------------------

--
-- Structure de la table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `banners`
--

INSERT INTO `banners` (`id`, `titre`, `created_at`, `updated_at`) VALUES
(1, 'accueil', NULL, NULL),
(2, 'about', NULL, NULL),
(3, 'services', NULL, NULL),
(4, 'formations', NULL, NULL),
(5, 'contact', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `candidats`
--

CREATE TABLE `candidats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `noms` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentaire` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `titre`, `created_at`, `updated_at`) VALUES
(1, 'WEB', '2024-08-25 05:21:29', '2024-08-25 05:21:29'),
(2, 'MOBILE', '2024-08-25 05:21:37', '2024-08-25 05:21:37'),
(3, 'DESKTOP', '2024-08-25 05:21:44', '2024-08-25 05:21:44');

-- --------------------------------------------------------

--
-- Structure de la table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motif` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(26, 4, 'telephone', 'text', 'Telephone', 1, 1, 1, 1, 1, 1, '{}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(29, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(30, 6, 'titre', 'text', 'Titre', 1, 1, 1, 1, 1, 1, '{}', 2),
(31, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(32, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(33, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(34, 7, 'categorie_id', 'text', 'Categorie Id', 1, 1, 1, 1, 1, 1, '{}', 3),
(35, 7, 'titre', 'text', 'Titre', 1, 1, 1, 1, 1, 1, '{}', 4),
(36, 7, 'contenu', 'text_area', 'Contenu', 1, 1, 1, 1, 1, 1, '{}', 5),
(37, 7, 'description', 'rich_text_box', 'Description', 1, 1, 1, 1, 1, 1, '{}', 6),
(38, 7, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"titre\",\"forceUpdate\":true}}', 8),
(39, 7, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 7),
(40, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 9),
(41, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(42, 7, 'formation_belongsto_category_relationship', 'relationship', 'Categorie', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Categorie\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"categorie_id\",\"key\":\"id\",\"label\":\"titre\",\"pivot_table\":\"candidats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(43, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(44, 8, 'candidat_id', 'text', 'Candidat Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(45, 8, 'session_id', 'text', 'Session Id', 1, 1, 1, 1, 1, 1, '{}', 5),
(46, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(47, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(48, 8, 'inscription_belongsto_candidat_relationship', 'relationship', 'Candidat', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Candidat\",\"table\":\"candidats\",\"type\":\"belongsTo\",\"column\":\"candidat_id\",\"key\":\"id\",\"label\":\"noms\",\"pivot_table\":\"candidats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(49, 8, 'inscription_belongsto_session_formation_relationship', 'relationship', 'Session', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Session_formation\",\"table\":\"session_formations\",\"type\":\"belongsTo\",\"column\":\"session_id\",\"key\":\"id\",\"label\":\"session\",\"pivot_table\":\"candidats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(50, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(51, 9, 'titre', 'text', 'Titre', 1, 1, 1, 1, 1, 1, '{}', 2),
(52, 9, 'contenu', 'text_area', 'Contenu', 0, 1, 1, 1, 1, 1, '{}', 3),
(53, 9, 'description', 'rich_text_box', 'Description', 1, 1, 1, 1, 1, 1, '{}', 4),
(54, 9, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"titre\",\"forceUpdate\":true}}', 5),
(55, 9, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 6),
(56, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(57, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(58, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(59, 11, 'formation_id', 'text', 'Formation Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(60, 11, 'session', 'text', 'Session', 1, 1, 1, 1, 1, 1, '{}', 4),
(61, 11, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 5),
(62, 11, 'prix', 'number', 'Prix', 1, 1, 1, 1, 1, 1, '{}', 6),
(63, 11, 'lieu', 'text', 'Lieu', 1, 1, 1, 1, 1, 1, '{}', 7),
(64, 11, 'date_debut', 'date', 'Date Debut', 1, 1, 1, 1, 1, 1, '{}', 8),
(65, 11, 'date_fin', 'date', 'Date Fin', 1, 1, 1, 1, 1, 1, '{}', 9),
(66, 11, 'heure_debut', 'time', 'Heure Debut', 1, 1, 1, 1, 1, 1, '{}', 10),
(67, 11, 'heure_fin', 'time', 'Heure Fin', 1, 1, 1, 1, 1, 1, '{}', 11),
(68, 11, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 12),
(69, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 13),
(70, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(71, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(72, 12, 'titre', 'rich_text_box', 'Titre', 1, 1, 1, 1, 1, 1, '{}', 4),
(73, 12, 'contenu', 'text', 'Contenu', 1, 1, 1, 1, 1, 1, '{}', 5),
(74, 12, 'description', 'rich_text_box', 'Description', 1, 1, 1, 1, 1, 1, '{}', 6),
(75, 12, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 7),
(76, 12, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(77, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(78, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(79, 13, 'key', 'text', 'Clé', 1, 1, 1, 1, 1, 1, '{}', 2),
(80, 13, 'value', 'text', 'Valeur', 1, 1, 1, 1, 1, 1, '{}', 3),
(81, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(82, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(83, 11, 'session_formation_belongsto_formation_relationship', 'relationship', 'Formation', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Formation\",\"table\":\"formations\",\"type\":\"belongsTo\",\"column\":\"formation_id\",\"key\":\"id\",\"label\":\"titre\",\"pivot_table\":\"candidats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(88, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(89, 15, 'titre', 'text', 'Titre', 1, 1, 1, 1, 1, 1, '{}', 2),
(90, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(91, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(94, 12, 'banner_id', 'text', 'Banner Id', 1, 1, 1, 1, 1, 1, '{}', 3),
(95, 12, 'page_belongsto_banner_relationship', 'relationship', 'Page', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Banner\",\"table\":\"banners\",\"type\":\"belongsTo\",\"column\":\"banner_id\",\"key\":\"id\",\"label\":\"titre\",\"pivot_table\":\"banners\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(96, 16, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(97, 16, 'nom', 'text', 'Nom', 0, 1, 1, 1, 1, 1, '{}', 2),
(98, 16, 'contenu', 'text', 'Contenu', 0, 1, 1, 1, 1, 1, '{}', 3),
(99, 16, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(100, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(101, 11, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"session\",\"forceUpdate\":true}}', 12),
(102, 4, 'noms', 'text', 'Noms', 1, 1, 1, 1, 1, 1, '{}', 2),
(103, 4, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 3),
(104, 4, 'commentaire', 'text', 'Commentaire', 1, 1, 1, 1, 1, 1, '{}', 5),
(105, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(106, 18, 'titre', 'text', 'Titre', 1, 1, 1, 1, 1, 1, '{}', 2),
(107, 18, 'contenu', 'text_area', 'Contenu', 1, 1, 1, 1, 1, 1, '{}', 3),
(108, 18, 'description', 'rich_text_box', 'Description', 1, 1, 1, 1, 1, 1, '{}', 4),
(109, 18, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 5),
(110, 18, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"titre\",\"forceUpdate\":true}}', 6),
(111, 18, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(112, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8);

-- --------------------------------------------------------

--
-- Structure de la table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(4, 'candidats', 'candidats', 'Candidat', 'Candidats', 'voyager-people', 'App\\Models\\Candidat', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 05:04:51', '2024-08-28 14:51:24'),
(6, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'App\\Models\\Categorie', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-08-25 05:06:11', '2024-08-25 05:06:11'),
(7, 'formations', 'formations', 'Formation', 'Formations', 'voyager-documentation', 'App\\Models\\Formation', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 05:07:33', '2024-08-25 05:10:08'),
(8, 'inscriptions', 'inscriptions', 'Inscription', 'Inscriptions', 'voyager-certificate', 'App\\Models\\Inscription', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 05:10:53', '2024-08-28 15:05:16'),
(9, 'services', 'services', 'Service', 'Services', 'voyager-folder', 'App\\Models\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 05:14:52', '2024-08-25 05:32:49'),
(11, 'session_formations', 'session-formations', 'Session Formation', 'Session Formations', 'voyager-study', 'App\\Models\\Session_formation', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 05:17:38', '2024-08-28 14:13:47'),
(12, 'pages', 'pages', 'Page', 'Pages', 'voyager-edit', 'App\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 05:19:43', '2024-08-25 07:15:07'),
(13, 'labels', 'labels', 'Label', 'Labels', 'voyager-character', 'App\\Models\\Label', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-08-25 05:21:12', '2024-08-25 05:21:12'),
(15, 'banners', 'banners', 'Banner', 'Banners', 'voyager-images', 'App\\Models\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 06:03:34', '2024-08-25 06:13:56'),
(16, 'temoignages', 'temoignages', 'Temoignage', 'Temoignages', 'voyager-chat', 'App\\Models\\Temoignage', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-08-27 21:14:18', '2024-08-27 21:14:18'),
(18, 'actualites', 'actualites', 'Actualite', 'Actualites', 'voyager-certificate', 'App\\Models\\Actualite', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-28 16:32:30', '2024-08-28 16:36:19');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `formations`
--

CREATE TABLE `formations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categorie_id` bigint(20) NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `formations`
--

INSERT INTO `formations` (`id`, `categorie_id`, `titre`, `contenu`, `description`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'HTML, CSS, BOOTSTRAP', 'Devenez un expert du web avec notre formation complète en développement front-end !\r\nApprenez à créer des sites web modernes, réactifs et esthétiques grâce à notre formation spécialisée en HTML, CSS, et Bootstrap. Cette formation est idéale pour les débutants qui souhaitent entrer dans le monde du développement web, ainsi que pour ceux qui veulent renforcer leurs compétences existantes.', '<p><strong>Devenez un expert du web avec notre formation compl&egrave;te en d&eacute;veloppement front-end !</strong><br>Apprenez &agrave; cr&eacute;er des sites web modernes, r&eacute;actifs et esth&eacute;tiques gr&acirc;ce &agrave; notre formation sp&eacute;cialis&eacute;e en HTML, CSS, et Bootstrap. Cette formation est id&eacute;ale pour les d&eacute;butants qui souhaitent entrer dans le monde du d&eacute;veloppement web, ainsi que pour ceux qui veulent renforcer leurs comp&eacute;tences existantes.</p>\r\n<p><strong>Ce que vous allez apprendre :</strong></p>\r\n<ul>\r\n<li>\r\n<p><strong>HTML - Le fondement du Web :</strong><br>Ma&icirc;trisez les bases du langage HTML pour structurer et organiser le contenu de vos pages web. Apprenez &agrave; utiliser les balises, les attributs, et les &eacute;l&eacute;ments essentiels pour cr&eacute;er des sites conformes aux standards du web.</p>\r\n</li>\r\n<li>\r\n<p><strong>CSS - Embellissez vos pages :</strong><br>D&eacute;couvrez le pouvoir du CSS pour styliser et mettre en page vos sites web. Apprenez &agrave; contr&ocirc;ler les couleurs, les polices, les marges, les bordures, et bien plus encore pour cr&eacute;er des designs attrayants et coh&eacute;rents.</p>\r\n</li>\r\n<li>\r\n<p><strong>Bootstrap - Le Framework CSS incontournable :</strong><br>Familiarisez-vous avec Bootstrap, le framework CSS le plus populaire, pour cr&eacute;er des sites web r&eacute;actifs en un temps record. Apprenez &agrave; utiliser les composants pr&ecirc;ts &agrave; l\'emploi, les grilles flexibles, et les utilitaires pour acc&eacute;l&eacute;rer votre processus de d&eacute;veloppement.</p>\r\n</li>\r\n</ul>\r\n<p><strong>Pourquoi choisir cette formation ?</strong></p>\r\n<ul>\r\n<li>\r\n<p><strong>Approche pratique :</strong><br>Nos cours sont orient&eacute;s vers la pratique, avec des projets r&eacute;els qui vous permettent d\'appliquer imm&eacute;diatement ce que vous apprenez. &Agrave; la fin de la formation, vous aurez d&eacute;velopp&eacute; plusieurs sites web complets.</p>\r\n</li>\r\n<li>\r\n<p><strong>Apprentissage personnalis&eacute; :</strong><br>Que vous soyez d&eacute;butant ou que vous ayez d&eacute;j&agrave; quelques notions en d&eacute;veloppement web, nos formateurs exp&eacute;riment&eacute;s adaptent leur enseignement &agrave; votre niveau et vous accompagnent tout au long de votre apprentissage.</p>\r\n</li>\r\n<li>\r\n<p><strong>Certification reconnue :</strong><br>&Agrave; l&rsquo;issue de la formation, vous recevrez une certification qui atteste de vos comp&eacute;tences en HTML, CSS, et Bootstrap. Cette certification est un atout pr&eacute;cieux pour votre CV et vos futurs projets professionnels.</p>\r\n</li>\r\n</ul>\r\n<p><strong>Inscrivez-vous d&egrave;s maintenant et faites le premier pas vers une carri&egrave;re dans le d&eacute;veloppement web !</strong><br>N\'attendez plus pour ma&icirc;triser les outils essentiels du web moderne. Rejoignez notre formation en HTML, CSS, et Bootstrap et ouvrez-vous de nouvelles opportunit&eacute;s professionnelles dans le monde du digital.</p>', 'html-css-bootstrap', 'formations/August2024/1wWDU55BzhbIWjE9XQY3.jpg', '2024-08-25 05:24:00', '2024-08-25 05:44:40'),
(2, 1, 'Développement Web - Module : PHP', 'Devenez un expert en développement web avec PHP !\r\nRejoignez notre formation spécialisée en PHP, le langage de programmation côté serveur le plus utilisé au monde. Que vous soyez débutant ou souhaitiez approfondir vos compétences, ce module vous fournira les connaissances nécessaires pour créer des applications web dynamiques et interactives.', '<p><strong>Devenez un expert en d&eacute;veloppement web avec PHP !</strong><br>Rejoignez notre formation sp&eacute;cialis&eacute;e en PHP, le langage de programmation c&ocirc;t&eacute; serveur le plus utilis&eacute; au monde. Que vous soyez d&eacute;butant ou souhaitiez approfondir vos comp&eacute;tences, ce module vous fournira les connaissances n&eacute;cessaires pour cr&eacute;er des applications web dynamiques et interactives.</p>\r\n<h4><strong>Ce que vous allez apprendre :</strong></h4>\r\n<ul>\r\n<li><strong>Introduction &agrave; PHP :</strong> D&eacute;couvrez les bases du langage PHP, son histoire, et pourquoi il est si puissant pour le d&eacute;veloppement web.</li>\r\n<li><strong>Variables et Op&eacute;rateurs :</strong> Apprenez &agrave; manipuler les donn&eacute;es, &agrave; utiliser des op&eacute;rateurs et &agrave; cr&eacute;er des scripts efficaces.</li>\r\n<li><strong>Structures de Contr&ocirc;le :</strong> Ma&icirc;trisez les conditions, boucles, et autres structures de contr&ocirc;le essentielles pour &eacute;crire du code logique.</li>\r\n<li><strong>Gestion des Formulaires :</strong> Comprenez comment PHP interagit avec les formulaires HTML pour collecter et traiter les donn&eacute;es utilisateur.</li>\r\n<li><strong>Bases de Donn&eacute;es MySQL :</strong> Int&eacute;grez vos applications PHP avec une base de donn&eacute;es MySQL pour stocker, r&eacute;cup&eacute;rer et manipuler des donn&eacute;es.</li>\r\n<li><strong>Sessions et Cookies :</strong> G&eacute;rez les informations des utilisateurs de mani&egrave;re s&eacute;curis&eacute;e gr&acirc;ce aux sessions et cookies.</li>\r\n<li><strong>PHP Orient&eacute; Objet (OOP) :</strong> Passez &agrave; l&rsquo;&eacute;tape suivante en utilisant les concepts avanc&eacute;s de la programmation orient&eacute;e objet en PHP.</li>\r\n<li><strong>S&eacute;curit&eacute; en PHP :</strong> Prot&eacute;gez vos applications contre les menaces courantes comme les injections SQL et les failles XSS.</li>\r\n<li><strong>Frameworks PHP :</strong> Introduction aux frameworks populaires tels que Laravel et Symfony pour d&eacute;velopper plus rapidement et efficacement.</li>\r\n</ul>\r\n<h4><strong>Pourquoi choisir cette formation ?</strong></h4>\r\n<ul>\r\n<li><strong>Formateurs Exp&eacute;riment&eacute;s :</strong> Apprenez avec des experts qui ont des ann&eacute;es d\'exp&eacute;rience dans le d&eacute;veloppement web et qui utilisent PHP au quotidien.</li>\r\n<li><strong>Approche Pratique :</strong> Nos cours sont con&ccedil;us pour &ecirc;tre pratiques et interactifs, avec des exercices et des projets r&eacute;els qui vous pr&eacute;pareront au march&eacute; du travail.</li>\r\n<li><strong>Support Personnalis&eacute; :</strong> B&eacute;n&eacute;ficiez d&rsquo;un accompagnement personnalis&eacute; tout au long de votre apprentissage, avec des sessions de questions-r&eacute;ponses et un acc&egrave;s &agrave; une communaut&eacute; en ligne.</li>\r\n<li><strong>Certification :</strong> Obtenez une certification reconnue qui atteste de vos comp&eacute;tences en d&eacute;veloppement web avec PHP.</li>\r\n</ul>\r\n<h4><strong>Qui devrait suivre cette formation ?</strong></h4>\r\n<ul>\r\n<li><strong>D&eacute;butants motiv&eacute;s</strong> par l\'apprentissage du d&eacute;veloppement web.</li>\r\n<li><strong>D&eacute;veloppeurs web</strong> souhaitant renforcer leurs comp&eacute;tences en PHP.</li>\r\n<li><strong>&Eacute;tudiants en informatique</strong> cherchant &agrave; &eacute;largir leur expertise.</li>\r\n<li><strong>Professionnels</strong> cherchant &agrave; se reconvertir dans le domaine du web.</li>\r\n</ul>\r\n<h4><strong>Informations Pratiques :</strong></h4>\r\n<ul>\r\n<li><strong>Dur&eacute;e de la formation :</strong> 8 semaines</li>\r\n<li><strong>Horaires :</strong> En soir&eacute;e et les weekends, pour s\'adapter &agrave; votre emploi du temps</li>\r\n<li><strong>Lieu :</strong> En ligne ou en pr&eacute;sentiel dans nos locaux</li>\r\n<li><strong>Tarif :</strong> [Ins&eacute;rez le tarif ici] (Possibilit&eacute; de paiement en plusieurs fois)</li>\r\n</ul>\r\n<p><strong>Inscrivez-vous d&egrave;s aujourd&rsquo;hui !</strong><br>Ne manquez pas cette opportunit&eacute; de devenir un d&eacute;veloppeur web PHP comp&eacute;tent. Inscrivez-vous maintenant et commencez votre parcours vers une carri&egrave;re prometteuse dans le d&eacute;veloppement web.</p>', 'developpement-web-module-php', 'formations/August2024/yIextI2vLuFigwS6FyEp.jpg', '2024-08-25 05:26:00', '2024-08-25 06:44:11'),
(3, 1, 'Développement Web avec Laravel', 'Maîtrisez le Framework PHP Laravel\r\nRejoignez notre formation dédiée au framework Laravel et découvrez comment créer des applications web robustes et performantes. Que vous soyez débutant ou développeur expérimenté, notre programme vous guide à travers les meilleures pratiques pour maîtriser cet outil puissant.', '<h4><strong>Ma&icirc;trisez le Framework PHP Laravel</strong></h4>\r\n<p>Rejoignez notre formation d&eacute;di&eacute;e au framework Laravel et d&eacute;couvrez comment cr&eacute;er des applications web robustes et performantes. Que vous soyez d&eacute;butant ou d&eacute;veloppeur exp&eacute;riment&eacute;, notre programme vous guide &agrave; travers les meilleures pratiques pour ma&icirc;triser cet outil puissant.</p>\r\n<p>&nbsp;</p>\r\n<h4><strong>Modules de Formation</strong></h4>\r\n<p><strong>1. Introduction &agrave; Laravel</strong><br>D&eacute;couvrez les bases de Laravel, ses avantages, et son architecture MVC. Apprenez &agrave; installer et configurer un projet Laravel pour bien d&eacute;buter.</p>\r\n<p><strong>2. Routes et Contr&ocirc;leurs</strong><br>Ma&icirc;trisez la gestion des routes et des contr&ocirc;leurs pour structurer vos applications web de mani&egrave;re efficace. Comprenez le fonctionnement du routage et apprenez &agrave; cr&eacute;er des contr&ocirc;leurs pour g&eacute;rer vos logiques m&eacute;tier.</p>\r\n<p><strong>3. Bases de Donn&eacute;es et Eloquent ORM</strong><br>Plongez dans la gestion des bases de donn&eacute;es avec Laravel. D&eacute;couvrez Eloquent ORM pour interagir avec vos tables de mani&egrave;re intuitive et fluide. Apprenez &agrave; cr&eacute;er, lire, mettre &agrave; jour et supprimer des enregistrements facilement.</p>\r\n<p><strong>4. Cr&eacute;ation d\'Interfaces avec Blade</strong><br>Apprenez &agrave; utiliser le moteur de templates Blade pour cr&eacute;er des interfaces utilisateurs dynamiques et r&eacute;actives. D&eacute;couvrez les fonctionnalit&eacute;s avanc&eacute;es de Blade pour rendre vos pages web interactives et &eacute;l&eacute;gantes.</p>\r\n<p><strong>5. S&eacute;curit&eacute; et Authentification</strong><br>Assurez la s&eacute;curit&eacute; de vos applications en int&eacute;grant des syst&egrave;mes d\'authentification robustes. Apprenez &agrave; g&eacute;rer les utilisateurs, les r&ocirc;les, et les permissions pour un contr&ocirc;le d\'acc&egrave;s fin.</p>\r\n<p><strong>6. API RESTful avec Laravel</strong><br>D&eacute;veloppez des API RESTful performantes avec Laravel. Comprenez les principes de base des API, et apprenez &agrave; cr&eacute;er des endpoints pour interagir avec vos applications externes.</p>\r\n<p><strong>7. Tests et D&eacute;bogage</strong><br>Assurez la qualit&eacute; de votre code gr&acirc;ce aux outils de test et de d&eacute;bogage int&eacute;gr&eacute;s de Laravel. Apprenez &agrave; &eacute;crire des tests unitaires et fonctionnels pour garantir la fiabilit&eacute; de vos applications.</p>\r\n<p><strong>8. D&eacute;ploiement et Maintenance</strong><br>D&eacute;couvrez les meilleures pratiques pour d&eacute;ployer et maintenir vos applications Laravel en production. Apprenez &agrave; configurer des environnements de production s&eacute;curis&eacute;s et optimis&eacute;s pour la performance.</p>\r\n<p><strong>Pourquoi Choisir Notre Formation Laravel ?</strong></p>\r\n<ul>\r\n<li><strong>Formateurs Experts :</strong> Nos formateurs sont des professionnels chevronn&eacute;s, avec une vaste exp&eacute;rience dans le d&eacute;veloppement web et la formation.</li>\r\n<li><strong>Apprentissage Pratique :</strong> Chaque module est con&ccedil;u pour offrir une exp&eacute;rience d\'apprentissage pratique, avec des exemples concrets et des projets r&eacute;els.</li>\r\n<li><strong>Support Personnalis&eacute; :</strong> B&eacute;n&eacute;ficiez d\'un accompagnement personnalis&eacute; tout au long de la formation pour vous aider &agrave; surmonter les d&eacute;fis techniques.</li>\r\n<li><strong>Certification Reconnue :</strong> &Agrave; la fin de la formation, recevez une certification attestant de vos comp&eacute;tences en d&eacute;veloppement web avec Laravel.</li>\r\n</ul>\r\n<p><strong>Inscrivez-vous d&egrave;s maintenant pour transformer vos comp&eacute;tences en d&eacute;veloppement web avec Laravel !</strong></p>', 'developpement-web-avec-laravel', 'formations/August2024/keKNZAKsxrMKoXAWcLZe.jpg', '2024-08-25 05:29:00', '2024-08-25 06:44:04'),
(4, 1, 'Développement Web avec Django', 'Maîtrisez le développement web moderne avec BMS Digital et Django\r\n\r\nChez BMS Digital, nous sommes dédiés à vous offrir des formations de haute qualité en informatique, adaptées aux besoins actuels du marché. Notre programme de formation en développement web, incluant un module approfondi sur Django, est conçu pour vous fournir les compétences nécessaires pour créer des applications web robustes et efficaces.', '<p><strong>Ma&icirc;trisez le d&eacute;veloppement web moderne avec BMS Digital et Django</strong></p>\r\n<p>Chez BMS Digital, nous sommes d&eacute;di&eacute;s &agrave; vous offrir des formations de haute qualit&eacute; en informatique, adapt&eacute;es aux besoins actuels du march&eacute;. Notre programme de formation en d&eacute;veloppement web, incluant un module approfondi sur <strong>Django</strong>, est con&ccedil;u pour vous fournir les comp&eacute;tences n&eacute;cessaires pour cr&eacute;er des applications web robustes et efficaces.</p>\r\n<h4><strong>&Agrave; propos de la Formation</strong></h4>\r\n<p>Cette formation est destin&eacute;e &agrave; tous ceux qui souhaitent se lancer dans le d&eacute;veloppement web ou approfondir leurs connaissances en utilisant le framework Django. Que vous soyez d&eacute;butant ou d&eacute;j&agrave; exp&eacute;riment&eacute; en programmation, notre cursus est structur&eacute; pour r&eacute;pondre &agrave; vos attentes et vous accompagner vers la ma&icirc;trise des technologies web modernes.</p>\r\n<h4><strong>Modules de la Formation</strong></h4>\r\n<p><strong>1. Introduction au D&eacute;veloppement Web</strong></p>\r\n<ul>\r\n<li>Concepts fondamentaux du web</li>\r\n<li>HTML, CSS et JavaScript : les bases du front-end</li>\r\n<li>Architecture client-serveur et fonctionnement des applications web</li>\r\n</ul>\r\n<p><strong>2. Python pour le D&eacute;veloppement Web</strong></p>\r\n<ul>\r\n<li>Syntaxe et structures de base de Python</li>\r\n<li>Programmation orient&eacute;e objet en Python</li>\r\n<li>Gestion des d&eacute;pendances et environnements virtuels</li>\r\n</ul>\r\n<p><strong>3. Django : Le Framework Python pour le Web</strong></p>\r\n<ul>\r\n<li><strong>Installation et Configuration</strong>\r\n<ul>\r\n<li>Installation de Django</li>\r\n<li>Configuration initiale d&rsquo;un projet Django</li>\r\n</ul>\r\n</li>\r\n<li><strong>Architecture de Django</strong>\r\n<ul>\r\n<li>Structure d&rsquo;un projet et d&rsquo;une application Django</li>\r\n<li>Comprendre le mod&egrave;le MTV (Model-Template-View)</li>\r\n</ul>\r\n</li>\r\n<li><strong>Mod&egrave;les et ORM (Object-Relational Mapping)</strong>\r\n<ul>\r\n<li>D&eacute;finition des mod&egrave;les de donn&eacute;es</li>\r\n<li>Migration et gestion des bases de donn&eacute;es</li>\r\n</ul>\r\n</li>\r\n<li><strong>Vues et Templates</strong>\r\n<ul>\r\n<li>Cr&eacute;ation de vues fonctionnelles et bas&eacute;es sur les classes</li>\r\n<li>Utilisation des templates pour le rendu HTML</li>\r\n</ul>\r\n</li>\r\n<li><strong>Formulaires et Validation</strong>\r\n<ul>\r\n<li>Cr&eacute;ation et gestion des formulaires</li>\r\n<li>Validation des donn&eacute;es utilisateurs</li>\r\n</ul>\r\n</li>\r\n<li><strong>Administration Django</strong>\r\n<ul>\r\n<li>Personnalisation de l&rsquo;interface d&rsquo;administration</li>\r\n<li>Gestion des utilisateurs et des permissions</li>\r\n</ul>\r\n</li>\r\n<li><strong>Authentification et Autorisation</strong>\r\n<ul>\r\n<li>Syst&egrave;me d&rsquo;authentification int&eacute;gr&eacute;</li>\r\n<li>Gestion des droits d&rsquo;acc&egrave;s</li>\r\n</ul>\r\n</li>\r\n<li><strong>API REST avec Django REST Framework</strong>\r\n<ul>\r\n<li>Introduction &agrave; Django REST Framework</li>\r\n<li>Cr&eacute;ation d&rsquo;API RESTful</li>\r\n</ul>\r\n</li>\r\n<li><strong>D&eacute;ploiement d&rsquo;Applications Django</strong>\r\n<ul>\r\n<li>Meilleures pratiques pour le d&eacute;ploiement</li>\r\n<li>Configuration de serveurs et services cloud</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p><strong>4. D&eacute;veloppement Frontend Avanc&eacute;</strong></p>\r\n<ul>\r\n<li>Int&eacute;gration de frameworks JavaScript (React, Vue.js)</li>\r\n<li>Cr&eacute;ation d&rsquo;interfaces utilisateur interactives</li>\r\n</ul>\r\n<p><strong>5. Projet de Fin de Formation</strong></p>\r\n<ul>\r\n<li>D&eacute;veloppement d&rsquo;un projet complet utilisant Django</li>\r\n<li>Application des comp&eacute;tences acquises</li>\r\n<li>Pr&eacute;sentation et &eacute;valuation du projet</li>\r\n</ul>\r\n<h4><strong>Pourquoi Choisir Cette Formation ?</strong></h4>\r\n<ul>\r\n<li><strong>Expertise et Exp&eacute;rience</strong> : Formateurs qualifi&eacute;s et exp&eacute;riment&eacute;s dans le d&eacute;veloppement web et Django.</li>\r\n<li><strong>Approche Pratique</strong> : Apprentissage bas&eacute; sur des projets concrets et des exercices pratiques.</li>\r\n<li><strong>Flexibilit&eacute;</strong> : Options de formation en pr&eacute;sentiel ou en ligne, adapt&eacute;es &agrave; votre emploi du temps.</li>\r\n<li><strong>Ressources Compl&egrave;tes</strong> : Acc&egrave;s &agrave; des supports de cours d&eacute;taill&eacute;s, des tutoriels et une communaut&eacute; d&rsquo;apprenants.</li>\r\n<li><strong>Certification</strong> : Obtenez une certification reconnue attestant de vos comp&eacute;tences en d&eacute;veloppement web avec Django.</li>\r\n</ul>\r\n<h4><strong>Public Cible</strong></h4>\r\n<ul>\r\n<li><strong>D&eacute;veloppeurs D&eacute;butants</strong> : Ceux qui souhaitent acqu&eacute;rir des bases solides en d&eacute;veloppement web.</li>\r\n<li><strong>D&eacute;veloppeurs Exp&eacute;riment&eacute;s</strong> : Professionnels cherchant &agrave; se sp&eacute;cialiser en Django et &agrave; moderniser leurs comp&eacute;tences.</li>\r\n<li><strong>&Eacute;tudiants</strong> : Apprenants en informatique ou disciplines connexes d&eacute;sirant renforcer leurs connaissances pratiques.</li>\r\n<li><strong>Passionn&eacute;s de Technologie</strong> : Toute personne int&eacute;ress&eacute;e par le d&eacute;veloppement web et d&eacute;sireuse d&rsquo;apprendre un framework puissant comme Django.</li>\r\n</ul>\r\n<h4><strong>Informations Pratiques</strong></h4>\r\n<ul>\r\n<li><strong>Dur&eacute;e</strong> : [Indiquer la dur&eacute;e, par exemple, 8 semaines]</li>\r\n<li><strong>Format</strong> : En ligne / En pr&eacute;sentiel</li>\r\n<li><strong>Dates de D&eacute;but</strong> : [Indiquer les prochaines dates disponibles]</li>\r\n<li><strong>Tarifs</strong> : [Indiquer les tarifs ou mentionner de contacter pour plus d&rsquo;informations]</li>\r\n</ul>\r\n<h4><strong>Inscription</strong></h4>\r\n<p>Rejoignez notre prochaine session de formation en d&eacute;veloppement web avec Django et transformez vos comp&eacute;tences num&eacute;riques. Pour vous inscrire ou pour obtenir plus d&rsquo;informations, contactez-nous d&egrave;s aujourd&rsquo;hui !</p>\r\n<p><strong>BMS Digital &ndash; Votre partenaire pour une carri&egrave;re r&eacute;ussie dans le num&eacute;rique.</strong></p>', 'developpement-web-avec-django', 'formations/August2024/jpAkSyaj4h9ULDgKGtXm.jpg', '2024-08-25 05:32:00', '2024-08-25 06:43:58');

-- --------------------------------------------------------

--
-- Structure de la table `inscriptions`
--

CREATE TABLE `inscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `candidat_id` bigint(20) NOT NULL,
  `session_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `inscriptions`
--

INSERT INTO `inscriptions` (`id`, `candidat_id`, `session_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1, '2024-08-28 15:01:11', '2024-08-28 15:01:11'),
(2, 3, 2, '2024-08-28 15:02:22', '2024-08-28 15:02:22'),
(3, 4, 2, '2024-08-28 15:04:17', '2024-08-28 15:04:17'),
(4, 5, 1, '2024-08-28 15:16:52', '2024-08-28 15:16:52'),
(5, 6, 1, '2024-08-28 15:17:41', '2024-08-28 15:17:41'),
(6, 7, 1, '2024-08-28 15:19:56', '2024-08-28 15:19:56'),
(7, 8, 2, '2024-08-28 16:14:38', '2024-08-28 16:14:38'),
(8, 9, 2, '2024-08-28 17:29:15', '2024-08-28 17:29:15');

-- --------------------------------------------------------

--
-- Structure de la table `labels`
--

CREATE TABLE `labels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2024-08-24 06:39:03', '2024-08-24 06:39:03');

-- --------------------------------------------------------

--
-- Structure de la table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2024-08-24 06:39:03', '2024-08-24 06:39:03', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 4, '2024-08-24 06:39:03', '2024-08-25 05:15:34', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2024-08-24 06:39:03', '2024-08-24 06:39:03', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2024-08-24 06:39:03', '2024-08-24 06:39:03', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 5, '2024-08-24 06:39:03', '2024-08-25 05:15:34', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2024-08-24 06:39:03', '2024-08-25 05:15:34', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2024-08-24 06:39:03', '2024-08-25 05:15:34', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2024-08-24 06:39:03', '2024-08-25 05:15:34', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2024-08-24 06:39:03', '2024-08-25 05:15:34', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 6, '2024-08-24 06:39:03', '2024-08-25 05:15:34', 'voyager.settings.index', NULL),
(11, 1, 'Candidats', '', '_self', 'voyager-people', NULL, NULL, 10, '2024-08-25 05:04:51', '2024-08-25 05:15:45', 'voyager.candidats.index', NULL),
(12, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 9, '2024-08-25 05:06:11', '2024-08-25 05:15:45', 'voyager.categories.index', NULL),
(13, 1, 'Formations', '', '_self', 'voyager-documentation', NULL, NULL, 8, '2024-08-25 05:07:33', '2024-08-25 05:15:38', 'voyager.formations.index', NULL),
(14, 1, 'Inscriptions', '', '_self', 'voyager-certificate', NULL, NULL, 11, '2024-08-25 05:10:53', '2024-08-25 05:15:34', 'voyager.inscriptions.index', NULL),
(15, 1, 'Services', '', '_self', 'voyager-folder', '#000000', NULL, 7, '2024-08-25 05:14:52', '2024-08-25 05:15:34', 'voyager.services.index', 'null'),
(16, 1, 'Session Formations', '', '_self', 'voyager-study', NULL, NULL, 12, '2024-08-25 05:17:38', '2024-08-25 05:17:38', 'voyager.session-formations.index', NULL),
(17, 1, 'Pages', '', '_self', 'voyager-edit', NULL, NULL, 13, '2024-08-25 05:19:44', '2024-08-25 05:19:44', 'voyager.pages.index', NULL),
(18, 1, 'Labels', '', '_self', 'voyager-character', NULL, NULL, 14, '2024-08-25 05:21:12', '2024-08-25 05:21:12', 'voyager.labels.index', NULL),
(20, 1, 'Banners', '', '_self', 'voyager-images', NULL, NULL, 15, '2024-08-25 06:03:34', '2024-08-25 06:03:34', 'voyager.banners.index', NULL),
(21, 1, 'Temoignages', '', '_self', 'voyager-chat', NULL, NULL, 16, '2024-08-27 21:14:18', '2024-08-27 21:14:18', 'voyager.temoignages.index', NULL),
(22, 1, 'Actualites', '', '_self', 'voyager-certificate', NULL, NULL, 17, '2024-08-28 16:32:30', '2024-08-28 16:32:30', 'voyager.actualites.index', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2016_01_01_000000_add_voyager_user_fields', 2),
(6, '2016_01_01_000000_create_data_types_table', 2),
(7, '2016_05_19_173453_create_menu_table', 2),
(8, '2016_10_21_190000_create_roles_table', 2),
(9, '2016_10_21_190000_create_settings_table', 2),
(10, '2016_11_30_135954_create_permission_table', 2),
(11, '2016_11_30_141208_create_permission_role_table', 2),
(12, '2016_12_26_201236_data_types__add__server_side', 2),
(13, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(14, '2017_01_14_005015_create_translations_table', 2),
(15, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(16, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(17, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(18, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(19, '2017_08_05_000000_add_group_to_settings_table', 2),
(20, '2017_11_26_013050_add_user_role_relationship', 2),
(21, '2017_11_26_015000_create_user_roles_table', 2),
(22, '2018_03_11_000000_add_user_settings', 2),
(23, '2018_03_14_000000_add_details_to_data_types_table', 2),
(24, '2018_03_16_000000_make_settings_value_nullable', 2),
(25, '2024_08_25_054211_create_services_table', 3),
(26, '2024_08_25_054234_create_formations_table', 3),
(27, '2024_08_25_054249_create_categories_table', 3),
(28, '2024_08_25_054312_create_session_formations_table', 4),
(29, '2024_08_25_054334_create_candidats_table', 4),
(30, '2024_08_25_054349_create_inscriptions_table', 4),
(31, '2024_08_25_054409_create_pages_table', 4),
(32, '2024_08_25_054420_create_labels_table', 4),
(33, '2024_08_25_065634_create_bannieres_table', 5),
(34, '2024_08_25_070150_create_banners_table', 6),
(35, '2024_08_25_072048_create_contacts_table', 7),
(36, '2024_08_28_162942_create_actualites_table', 8);

-- --------------------------------------------------------

--
-- Structure de la table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner_id` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages`
--

INSERT INTO `pages` (`id`, `banner_id`, `titre`, `contenu`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, '<p>Faites de votre talent un</p>\r\n<p>atout professionnel !</p>', 'Découvrez nos formations spécialisées en informatique. Avec BMS Digital, développez les compétences  qui feront de vous un expert du digital. Ainsi, Plongez au cœur de la technologie avec nos cours de programmation, infographie, bureautique, et bien plus. Formation de qualité, résultats garantis.', '<div>\r\n<div>D&eacute;couvrez nos formations sp&eacute;cialis&eacute;es en informatique. Avec BMS Digital, d&eacute;veloppez les comp&eacute;tences&nbsp;qui feront de vous un expert du digital. Ainsi, Plongez au c&oelig;ur de la technologie avec nos cours de</div>\r\n<div>programmation, infographie, bureautique, et bien plus. Formation de qualit&eacute;, r&eacute;sultats garantis.</div>\r\n</div>', 'pages/August2024/czuXoMo1iHfOO8j12rTg.jpg', '2024-08-25 06:59:00', '2024-08-25 07:15:52'),
(3, 1, '<p>Transformez votre passion</p>\r\n<p>en expertise !</p>', 'Avec BMS Digital, accédez à des formations pointues en programmation et infographie, et propulsez otre carrière dans le numérique. Que vous soyez débutant ou avancé, BMS Digital vous accompagne dans votre parcours vers l\'excellence en informatique.', '<div>\r\n<div>Avec BMS Digital, acc&eacute;dez &agrave; des formations pointues en programmation et infographie, et propulsez otre carri&egrave;re dans le num&eacute;rique. Que vous soyez d&eacute;butant ou avanc&eacute;, BMS Digital vous accompagne dans votre parcours vers l\'excellence en informatique.</div>\r\n</div>', 'pages/August2024/o31xTu8EFY0ITcZZGYRj.jpg', '2024-08-25 07:04:00', '2024-08-25 07:15:31'),
(5, 2, '<div>\r\n<div>\r\n<div>\r\n<div>Qui sommes-nous</div>\r\n</div>\r\n</div>\r\n</div>', 'Chez BMS Digital, nous croyons fermement que la maîtrise des compétences numériques est la clé du succès dans le monde moderne. Fondée avec la mission de rendre l\'informatique accessible à tous, notre entreprise propose une large gamme de formations destinées à répondre aux besoins des débutants comme des professionnels aguerris.Notre offre comprend des cours de programmation, d\'infographie, de bureautique, et bien plus encore.', '<div>\r\n<div>\r\n<div>\r\n<div>Chez BMS Digital, nous croyons fermement que la ma&icirc;trise des comp&eacute;tences num&eacute;riques est la cl&eacute; du succ&egrave;s dans le monde moderne. Fond&eacute;e avec la mission de rendre l\'informatique accessible &agrave; tous, notre entreprise propose une large gamme de formations destin&eacute;es &agrave; r&eacute;pondre aux besoins des d&eacute;butants comme des professionnels aguerris.</div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div>Notre offre comprend des cours de programmation, d\'infographie, de bureautique, et bien plus encore. Chaque programme est soigneusement con&ccedil;u pour fournir une formation pratique et ax&eacute;e sur les r&eacute;sultats, vous permettant d\'acqu&eacute;rir des comp&eacute;tences imm&eacute;diatement applicables dans le monde du travail.</div>\r\n</div>\r\n</div>\r\n<p>Notre offre comprend des cours de programmation, d\'infographie, de bureautique, et bien plus encore. Chaque programme est soigneusement con&ccedil;u pour fournir une formation pratique et ax&eacute;e sur les r&eacute;sultats, vous permettant d\'acqu&eacute;rir des comp&eacute;tences imm&eacute;diatement applicables dans le monde du travail.</p>\r\n</div>\r\n</div>', 'pages/August2024/MM3AIAQFS4hHpslWyh29.jpg', '2024-08-25 07:41:00', '2024-08-27 13:28:55');

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(2, 'browse_bread', NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(3, 'browse_database', NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(4, 'browse_media', NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(5, 'browse_compass', NULL, '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(6, 'browse_menus', 'menus', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(7, 'read_menus', 'menus', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(8, 'edit_menus', 'menus', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(9, 'add_menus', 'menus', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(10, 'delete_menus', 'menus', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(11, 'browse_roles', 'roles', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(12, 'read_roles', 'roles', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(13, 'edit_roles', 'roles', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(14, 'add_roles', 'roles', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(15, 'delete_roles', 'roles', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(16, 'browse_users', 'users', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(17, 'read_users', 'users', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(18, 'edit_users', 'users', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(19, 'add_users', 'users', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(20, 'delete_users', 'users', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(21, 'browse_settings', 'settings', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(22, 'read_settings', 'settings', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(23, 'edit_settings', 'settings', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(24, 'add_settings', 'settings', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(25, 'delete_settings', 'settings', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(26, 'browse_candidats', 'candidats', '2024-08-25 05:04:51', '2024-08-25 05:04:51'),
(27, 'read_candidats', 'candidats', '2024-08-25 05:04:51', '2024-08-25 05:04:51'),
(28, 'edit_candidats', 'candidats', '2024-08-25 05:04:51', '2024-08-25 05:04:51'),
(29, 'add_candidats', 'candidats', '2024-08-25 05:04:51', '2024-08-25 05:04:51'),
(30, 'delete_candidats', 'candidats', '2024-08-25 05:04:51', '2024-08-25 05:04:51'),
(31, 'browse_categories', 'categories', '2024-08-25 05:06:11', '2024-08-25 05:06:11'),
(32, 'read_categories', 'categories', '2024-08-25 05:06:11', '2024-08-25 05:06:11'),
(33, 'edit_categories', 'categories', '2024-08-25 05:06:11', '2024-08-25 05:06:11'),
(34, 'add_categories', 'categories', '2024-08-25 05:06:11', '2024-08-25 05:06:11'),
(35, 'delete_categories', 'categories', '2024-08-25 05:06:11', '2024-08-25 05:06:11'),
(36, 'browse_formations', 'formations', '2024-08-25 05:07:33', '2024-08-25 05:07:33'),
(37, 'read_formations', 'formations', '2024-08-25 05:07:33', '2024-08-25 05:07:33'),
(38, 'edit_formations', 'formations', '2024-08-25 05:07:33', '2024-08-25 05:07:33'),
(39, 'add_formations', 'formations', '2024-08-25 05:07:33', '2024-08-25 05:07:33'),
(40, 'delete_formations', 'formations', '2024-08-25 05:07:33', '2024-08-25 05:07:33'),
(41, 'browse_inscriptions', 'inscriptions', '2024-08-25 05:10:53', '2024-08-25 05:10:53'),
(42, 'read_inscriptions', 'inscriptions', '2024-08-25 05:10:53', '2024-08-25 05:10:53'),
(43, 'edit_inscriptions', 'inscriptions', '2024-08-25 05:10:53', '2024-08-25 05:10:53'),
(44, 'add_inscriptions', 'inscriptions', '2024-08-25 05:10:53', '2024-08-25 05:10:53'),
(45, 'delete_inscriptions', 'inscriptions', '2024-08-25 05:10:53', '2024-08-25 05:10:53'),
(46, 'browse_services', 'services', '2024-08-25 05:14:52', '2024-08-25 05:14:52'),
(47, 'read_services', 'services', '2024-08-25 05:14:52', '2024-08-25 05:14:52'),
(48, 'edit_services', 'services', '2024-08-25 05:14:52', '2024-08-25 05:14:52'),
(49, 'add_services', 'services', '2024-08-25 05:14:52', '2024-08-25 05:14:52'),
(50, 'delete_services', 'services', '2024-08-25 05:14:52', '2024-08-25 05:14:52'),
(51, 'browse_session_formations', 'session_formations', '2024-08-25 05:17:38', '2024-08-25 05:17:38'),
(52, 'read_session_formations', 'session_formations', '2024-08-25 05:17:38', '2024-08-25 05:17:38'),
(53, 'edit_session_formations', 'session_formations', '2024-08-25 05:17:38', '2024-08-25 05:17:38'),
(54, 'add_session_formations', 'session_formations', '2024-08-25 05:17:38', '2024-08-25 05:17:38'),
(55, 'delete_session_formations', 'session_formations', '2024-08-25 05:17:38', '2024-08-25 05:17:38'),
(56, 'browse_pages', 'pages', '2024-08-25 05:19:44', '2024-08-25 05:19:44'),
(57, 'read_pages', 'pages', '2024-08-25 05:19:44', '2024-08-25 05:19:44'),
(58, 'edit_pages', 'pages', '2024-08-25 05:19:44', '2024-08-25 05:19:44'),
(59, 'add_pages', 'pages', '2024-08-25 05:19:44', '2024-08-25 05:19:44'),
(60, 'delete_pages', 'pages', '2024-08-25 05:19:44', '2024-08-25 05:19:44'),
(61, 'browse_labels', 'labels', '2024-08-25 05:21:12', '2024-08-25 05:21:12'),
(62, 'read_labels', 'labels', '2024-08-25 05:21:12', '2024-08-25 05:21:12'),
(63, 'edit_labels', 'labels', '2024-08-25 05:21:12', '2024-08-25 05:21:12'),
(64, 'add_labels', 'labels', '2024-08-25 05:21:12', '2024-08-25 05:21:12'),
(65, 'delete_labels', 'labels', '2024-08-25 05:21:12', '2024-08-25 05:21:12'),
(71, 'browse_banners', 'banners', '2024-08-25 06:03:34', '2024-08-25 06:03:34'),
(72, 'read_banners', 'banners', '2024-08-25 06:03:34', '2024-08-25 06:03:34'),
(73, 'edit_banners', 'banners', '2024-08-25 06:03:34', '2024-08-25 06:03:34'),
(74, 'add_banners', 'banners', '2024-08-25 06:03:34', '2024-08-25 06:03:34'),
(75, 'delete_banners', 'banners', '2024-08-25 06:03:34', '2024-08-25 06:03:34'),
(76, 'browse_temoignages', 'temoignages', '2024-08-27 21:14:18', '2024-08-27 21:14:18'),
(77, 'read_temoignages', 'temoignages', '2024-08-27 21:14:18', '2024-08-27 21:14:18'),
(78, 'edit_temoignages', 'temoignages', '2024-08-27 21:14:18', '2024-08-27 21:14:18'),
(79, 'add_temoignages', 'temoignages', '2024-08-27 21:14:18', '2024-08-27 21:14:18'),
(80, 'delete_temoignages', 'temoignages', '2024-08-27 21:14:18', '2024-08-27 21:14:18'),
(81, 'browse_actualites', 'actualites', '2024-08-28 16:32:30', '2024-08-28 16:32:30'),
(82, 'read_actualites', 'actualites', '2024-08-28 16:32:30', '2024-08-28 16:32:30'),
(83, 'edit_actualites', 'actualites', '2024-08-28 16:32:30', '2024-08-28 16:32:30'),
(84, 'add_actualites', 'actualites', '2024-08-28 16:32:30', '2024-08-28 16:32:30'),
(85, 'delete_actualites', 'actualites', '2024-08-28 16:32:30', '2024-08-28 16:32:30');

-- --------------------------------------------------------

--
-- Structure de la table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1);

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2024-08-24 06:39:03', '2024-08-24 06:39:03'),
(2, 'user', 'Normal User', '2024-08-24 06:39:03', '2024-08-24 06:39:03');

-- --------------------------------------------------------

--
-- Structure de la table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `services`
--

INSERT INTO `services` (`id`, `titre`, `contenu`, `description`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Formation Professionnelle en Informatique', 'Chez BMS Digital, nous croyons que la formation continue est la clé du succès dans le monde numérique d\'aujourd\'hui. C\'est pourquoi nous avons développé un vaste programme de formations professionnelles pour vous aider à maîtriser les compétences techniques indispensables à votre carrière. Que vous soyez un débutant souhaitant entrer dans le domaine de l\'informatique ou un professionnel cherchant à élargir ses compétences, nos formations sont conçues pour répondre à vos besoins.', '<p>Chez BMS Digital, nous croyons que la formation continue est la cl&eacute; du succ&egrave;s dans le monde num&eacute;rique d\'aujourd\'hui. C\'est pourquoi nous avons d&eacute;velopp&eacute; un vaste programme de <strong>formations professionnelles</strong> pour vous aider &agrave; ma&icirc;triser les comp&eacute;tences techniques indispensables &agrave; votre carri&egrave;re. Que vous soyez un d&eacute;butant souhaitant entrer dans le domaine de l\'informatique ou un professionnel cherchant &agrave; &eacute;largir ses comp&eacute;tences, nos formations sont con&ccedil;ues pour r&eacute;pondre &agrave; vos besoins.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Programmation</strong> : Nos formations en programmation couvrent un large &eacute;ventail de langages et de technologies, y compris Python, Java, JavaScript, et bien d\'autres. Vous apprendrez &agrave; d&eacute;velopper des applications robustes, &agrave; r&eacute;soudre des probl&egrave;mes complexes, et &agrave; comprendre les bases de la conception logicielle. Que vous soyez int&eacute;ress&eacute; par le d&eacute;veloppement web, mobile, ou logiciel, nous avons des modules adapt&eacute;s &agrave; chaque domaine.</p>\r\n<p><strong>Bureautique</strong> : Ma&icirc;triser les outils bureautiques est essentiel dans presque tous les secteurs professionnels. Nos cours de bureautique sont con&ccedil;us pour vous rendre plus efficace dans votre travail quotidien. Vous apprendrez &agrave; utiliser des logiciels tels que Microsoft Office (Word, Excel, PowerPoint) avec aisance, &agrave; g&eacute;rer des documents complexes, et &agrave; automatiser des t&acirc;ches r&eacute;p&eacute;titives gr&acirc;ce &agrave; des macros et des scripts.</p>\r\n<p><strong>Infographie</strong> : Le design graphique est un &eacute;l&eacute;ment cl&eacute; de la communication visuelle dans le monde num&eacute;rique. Nos formations en infographie vous enseigneront comment cr&eacute;er des visuels percutants en utilisant des outils comme Adobe Photoshop, Illustrator, et InDesign. Que vous souhaitiez concevoir des logos, des brochures, ou des interfaces utilisateur, nos cours vous fourniront les comp&eacute;tences n&eacute;cessaires pour exceller dans ce domaine.</p>\r\n<p>Chez BMS Digital, nous mettons un point d\'honneur &agrave; offrir une <strong>formation pratique et ax&eacute;e sur les r&eacute;sultats</strong>. Nos formateurs sont des experts du secteur, d&eacute;di&eacute;s &agrave; votre succ&egrave;s, et nos cours sont enrichis par des exercices interactifs et des projets r&eacute;els qui vous pr&eacute;parent directement au march&eacute; du travail.</p>', 'formation-professionnelle-en-informatique', 'services/August2024/IyCQjbDQr1Ox3ukjYA9Q.jpg', '2024-08-25 05:41:58', '2024-08-25 05:41:58'),
(2, 'Consulting et Accompagnement', 'Le monde de la technologie évolue rapidement, et il peut être difficile pour les entreprises de suivre le rythme. C’est pourquoi BMS Digital propose des services de consulting et d’accompagnement pour aider votre entreprise à naviguer dans ce paysage numérique en constante mutation. Que vous ayez besoin d\'une simple orientation ou d\'une transformation complète, nous sommes là pour vous soutenir à chaque étape.', '<p>Le monde de la technologie &eacute;volue rapidement, et il peut &ecirc;tre difficile pour les entreprises de suivre le rythme. C&rsquo;est pourquoi BMS Digital propose des services de <strong>consulting et d&rsquo;accompagnement</strong> pour aider votre entreprise &agrave; naviguer dans ce paysage num&eacute;rique en constante mutation. Que vous ayez besoin d\'une simple orientation ou d\'une transformation compl&egrave;te, nous sommes l&agrave; pour vous soutenir &agrave; chaque &eacute;tape.</p>\r\n<p><strong>Analyse des Besoins</strong> : Nous commen&ccedil;ons chaque projet par une analyse approfondie de vos besoins sp&eacute;cifiques. Que vous cherchiez &agrave; am&eacute;liorer vos processus internes, &agrave; int&eacute;grer de nouvelles technologies, ou &agrave; renforcer votre s&eacute;curit&eacute; informatique, notre &eacute;quipe de consultants travaille en &eacute;troite collaboration avec vous pour comprendre vos objectifs et d&eacute;finir une strat&eacute;gie claire.</p>\r\n<p><strong>Conseil Strat&eacute;gique</strong> : Forts de notre expertise dans les domaines de la technologie de l\'information, nous fournissons des recommandations strat&eacute;giques qui sont align&eacute;es avec vos objectifs d\'affaires. Nous vous aidons &agrave; identifier les meilleures solutions technologiques, &agrave; planifier leur mise en &oelig;uvre, et &agrave; garantir que chaque initiative est en ad&eacute;quation avec vos besoins &agrave; long terme.</p>\r\n<p><strong>Accompagnement dans la Transformation Digitale</strong> : La transformation digitale est plus qu\'une simple adoption de nouvelles technologies ; elle implique un changement fondamental dans la mani&egrave;re dont votre entreprise fonctionne. Nous vous accompagnons tout au long de ce processus, en vous aidant &agrave; moderniser vos syst&egrave;mes, &agrave; former votre personnel, et &agrave; r&eacute;organiser vos processus pour maximiser l\'efficacit&eacute; et l\'innovation.</p>\r\n<p><strong>Support Continu et Maintenance</strong> : Une fois les solutions mises en place, BMS Digital continue de vous soutenir avec des services de maintenance et de support technique. Nous nous assurons que vos syst&egrave;mes fonctionnent de mani&egrave;re optimale et que vous disposez des ressources n&eacute;cessaires pour r&eacute;soudre rapidement tout probl&egrave;me &eacute;ventuel.</p>\r\n<p>Avec notre service de consulting et d&rsquo;accompagnement, BMS Digital se positionne comme un <strong>partenaire de confiance</strong>, d&eacute;di&eacute; &agrave; la r&eacute;ussite de votre entreprise dans un environnement num&eacute;rique de plus en plus complexe.</p>', 'consulting-et-accompagnement', 'services/August2024/LozkAlIrvxuQYYJHTrN5.jpg', '2024-08-25 05:43:13', '2024-08-25 05:43:13'),
(3, 'Création de Solutions Informatiques', 'Dans un monde où la présence en ligne est cruciale, BMS Digital se spécialise dans la création de solutions informatiques qui propulsent votre entreprise au sommet de son secteur. Que vous ayez besoin d\'un site web moderne ou d\'une application web performante, nous offrons des solutions sur mesure pour répondre à vos besoins spécifiques.', '<p>Dans un monde o&ugrave; la pr&eacute;sence en ligne est cruciale, BMS Digital se sp&eacute;cialise dans la <strong>cr&eacute;ation de solutions informatiques</strong> qui propulsent votre entreprise au sommet de son secteur. Que vous ayez besoin d\'un site web moderne ou d\'une application web performante, nous offrons des solutions sur mesure pour r&eacute;pondre &agrave; vos besoins sp&eacute;cifiques.</p>\r\n<p><strong>D&eacute;veloppement de Sites Web Professionnels</strong> : Votre site web est souvent la premi&egrave;re impression que vous laissez &agrave; vos clients potentiels. Nous concevons et d&eacute;veloppons des sites web qui ne sont pas seulement esth&eacute;tiques, mais aussi fonctionnels et optimis&eacute;s pour la performance. Nos sites sont enti&egrave;rement responsive, assurant une exp&eacute;rience utilisateur fluide sur tous les appareils, et sont optimis&eacute;s pour le r&eacute;f&eacute;rencement (SEO) afin d\'am&eacute;liorer votre visibilit&eacute; en ligne.</p>\r\n<p><strong>Cr&eacute;ation d\'Applications Web</strong> : Pour les entreprises ayant des besoins plus complexes, nous d&eacute;veloppons des applications web personnalis&eacute;es qui automatisent vos processus, am&eacute;liorent la productivit&eacute;, et offrent des fonctionnalit&eacute;s avanc&eacute;es. Que vous ayez besoin d\'une plateforme de commerce en ligne, d\'un syst&egrave;me de gestion interne, ou d\'une application de service client, notre &eacute;quipe d\'experts en d&eacute;veloppement est pr&ecirc;te &agrave; transformer vos id&eacute;es en r&eacute;alit&eacute;.</p>\r\n<p><strong>Solutions E-commerce</strong> : Le commerce en ligne est plus qu\'une simple boutique ; il s\'agit de cr&eacute;er une exp&eacute;rience utilisateur qui fid&eacute;lise les clients et maximise les conversions. Nous d&eacute;veloppons des solutions e-commerce robustes, int&eacute;grant des fonctionnalit&eacute;s telles que les paiements s&eacute;curis&eacute;s, la gestion des stocks, et les outils d\'analyse pour vous aider &agrave; g&eacute;rer votre boutique en ligne de mani&egrave;re efficace.</p>\r\n<p><strong>Int&eacute;gration et Personnalisation</strong> : Chez BMS Digital, nous comprenons que chaque entreprise est unique. C\'est pourquoi nous offrons des services d\'int&eacute;gration et de personnalisation pour que vos solutions web s\'int&egrave;grent parfaitement &agrave; votre infrastructure existante. Que vous ayez besoin d\'int&eacute;grer des syst&egrave;mes de gestion de contenu, des outils de CRM, ou des passerelles de paiement, nous vous offrons des solutions qui sont &agrave; la fois flexibles et &eacute;volutives.</p>\r\n<p><strong>S&eacute;curit&eacute; et Maintenance</strong> : La s&eacute;curit&eacute; est une priorit&eacute; absolue pour toutes nos solutions. Nous mettons en &oelig;uvre les meilleures pratiques de s&eacute;curit&eacute; pour prot&eacute;ger vos donn&eacute;es et celles de vos clients. De plus, nous offrons des services de maintenance continue pour garantir que votre site ou application reste &agrave; jour, s&eacute;curis&eacute; et performant.</p>\r\n<p>En choisissant BMS Digital pour la cr&eacute;ation de vos solutions informatiques, vous b&eacute;n&eacute;ficiez d\'un <strong>service complet</strong> qui va de la conception initiale &agrave; la maintenance continue, en passant par le d&eacute;veloppement et le d&eacute;ploiement. Nous sommes d&eacute;di&eacute;s &agrave; fournir des solutions qui non seulement r&eacute;pondent &agrave; vos attentes, mais qui les d&eacute;passent.</p>', 'creation-de-solutions-informatiques', 'services/August2024/3QdodaC7222THB8vO5w5.jpg', '2024-08-25 05:44:19', '2024-08-25 05:44:19');

-- --------------------------------------------------------

--
-- Structure de la table `session_formations`
--

CREATE TABLE `session_formations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `formation_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `prix` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lieu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_debut` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_fin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heure_debut` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heure_fin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `session_formations`
--

INSERT INTO `session_formations` (`id`, `formation_id`, `session`, `description`, `prix`, `lieu`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`, `image`, `slug`, `created_at`, `updated_at`) VALUES
(1, '1', 'Masterclass : Formation Intensive en HTML, CSS, et Bootstrap', '<p><strong>Devenez un expert du d&eacute;veloppement web front-end en quelques semaines gr&acirc;ce &agrave; notre Masterclass HTML, CSS, et Bootstrap</strong></p>\r\n<p>Plongez-vous dans l\'univers du d&eacute;veloppement web avec notre <strong>Masterclass exclusive</strong> en HTML, CSS, et Bootstrap, organis&eacute;e par BMS Digital. Con&ccedil;ue pour vous propulser de novice &agrave; expert en un temps record, cette formation intensive vous offre toutes les comp&eacute;tences n&eacute;cessaires pour cr&eacute;er des sites web modernes, &eacute;l&eacute;gants, et r&eacute;actifs. Que vous soyez un d&eacute;butant absolu ou que vous souhaitiez perfectionner vos comp&eacute;tences front-end, cette masterclass est votre porte d\'entr&eacute;e vers une carri&egrave;re r&eacute;ussie dans le d&eacute;veloppement web.</p>\r\n<h4><strong>&Agrave; propos de la Masterclass</strong></h4>\r\n<p>Cette masterclass est une formation <strong>compl&egrave;te et acc&eacute;l&eacute;r&eacute;e</strong> qui vous guidera &agrave; travers les fondements essentiels du d&eacute;veloppement web. En l\'espace de quelques semaines, vous acquerrez une ma&icirc;trise approfondie des langages de base du web et de Bootstrap, le framework CSS le plus populaire au monde pour la cr&eacute;ation de sites r&eacute;actifs.</p>\r\n<h4><strong>Programme de la Formation</strong></h4>\r\n<p><strong>1. Introduction au D&eacute;veloppement Web</strong></p>\r\n<ul>\r\n<li>Comprendre le fonctionnement du web</li>\r\n<li>Pr&eacute;sentation des technologies front-end : HTML, CSS, et Bootstrap</li>\r\n<li>Configurer son environnement de d&eacute;veloppement</li>\r\n</ul>\r\n<p><strong>2. HTML (HyperText Markup Language)</strong></p>\r\n<ul>\r\n<li>Structure de base d&rsquo;une page HTML</li>\r\n<li>Utilisation des balises HTML : titres, paragraphes, listes, liens, images, etc.</li>\r\n<li>Formulaires HTML : cr&eacute;ation de formulaires interactifs</li>\r\n<li>Bonnes pratiques et s&eacute;mantique HTML</li>\r\n</ul>\r\n<p><strong>3. CSS (Cascading Style Sheets)</strong></p>\r\n<ul>\r\n<li>Syntaxe et s&eacute;lecteurs CSS</li>\r\n<li>Gestion des couleurs, des polices et des espaces</li>\r\n<li>Mod&egrave;le de bo&icirc;te CSS et positionnement des &eacute;l&eacute;ments</li>\r\n<li>Introduction &agrave; Flexbox et Grid Layout pour la mise en page moderne</li>\r\n<li>Techniques avanc&eacute;es de stylisation : animations, transitions, et transformations</li>\r\n</ul>\r\n<p><strong>4. Bootstrap : Le Framework pour des Sites Web R&eacute;actifs</strong></p>\r\n<ul>\r\n<li>Introduction &agrave; Bootstrap et installation</li>\r\n<li>Grille Bootstrap : cr&eacute;ation de mises en page fluides et r&eacute;actives</li>\r\n<li>Composants Bootstrap : boutons, cartes, modales, menus de navigation, etc.</li>\r\n<li>Personnalisation de Bootstrap avec des classes CSS</li>\r\n<li>Utilisation de plugins JavaScript pour des fonctionnalit&eacute;s avanc&eacute;es</li>\r\n</ul>\r\n<p><strong>5. Projet Pratique</strong></p>\r\n<ul>\r\n<li>Application des comp&eacute;tences acquises pour construire un site web complet</li>\r\n<li>Cr&eacute;ation d\'une interface utilisateur r&eacute;active avec Bootstrap</li>\r\n<li>Int&eacute;gration des formulaires, tableaux, et autres composants interactifs</li>\r\n<li>Optimisation du site pour les performances et le SEO</li>\r\n<li>D&eacute;ploiement du site en ligne</li>\r\n</ul>\r\n<p><strong>6. Outils et Ressources Compl&eacute;mentaires</strong></p>\r\n<ul>\r\n<li>Introduction aux outils de d&eacute;veloppement comme VS Code, Git, et GitHub</li>\r\n<li>Utilisation des pr&eacute;processeurs CSS comme Sass pour un code CSS plus propre et maintenable</li>\r\n<li>Exploration des ressources en ligne et des communaut&eacute;s pour continuer &agrave; apprendre</li>\r\n</ul>\r\n<h4><strong>Pourquoi Choisir Cette Masterclass ?</strong></h4>\r\n<ul>\r\n<li><strong>Formation Intensive</strong> : Une immersion compl&egrave;te dans le d&eacute;veloppement web, con&ccedil;ue pour maximiser votre apprentissage en un minimum de temps.</li>\r\n<li><strong>Approche Pratique</strong> : Chaque session est accompagn&eacute;e d\'exercices pratiques et de projets r&eacute;els, vous permettant d\'appliquer imm&eacute;diatement ce que vous apprenez.</li>\r\n<li><strong>Encadrement par des Experts</strong> : Apprenez des meilleurs gr&acirc;ce &agrave; nos formateurs exp&eacute;riment&eacute;s, qui vous guideront tout au long de votre parcours.</li>\r\n<li><strong>Certificat de Comp&eacute;tence</strong> : &Agrave; l\'issue de la masterclass, vous recevrez un certificat de comp&eacute;tence reconnu par BMS Digital, attestant de votre ma&icirc;trise des technologies front-end.</li>\r\n<li><strong>Support Continu</strong> : Profitez de l\'acc&egrave;s &agrave; notre communaut&eacute; d\'apprenants et de ressources exclusives pour continuer &agrave; d&eacute;velopper vos comp&eacute;tences m&ecirc;me apr&egrave;s la formation.</li>\r\n</ul>\r\n<h4><strong>Public Cible</strong></h4>\r\n<ul>\r\n<li><strong>D&eacute;veloppeurs D&eacute;butants</strong> : Ceux qui d&eacute;butent dans le d&eacute;veloppement web et veulent apprendre rapidement les bases du front-end.</li>\r\n<li><strong>Designers</strong> : Professionnels du design cherchant &agrave; comprendre le code et &agrave; mieux collaborer avec les d&eacute;veloppeurs.</li>\r\n<li><strong>&Eacute;tudiants en Informatique</strong> : Apprenants souhaitant acqu&eacute;rir des comp&eacute;tences pratiques et concr&egrave;tes pour leurs &eacute;tudes ou leur carri&egrave;re future.</li>\r\n<li><strong>Auto-entrepreneurs et Freelancers</strong> : Toute personne d&eacute;sirant cr&eacute;er ou am&eacute;liorer son propre site web de mani&egrave;re autonome.</li>\r\n</ul>\r\n<h4><strong>Informations Pratiques</strong></h4>\r\n<ul>\r\n<li><strong>Dur&eacute;e</strong> : [Indiquer la dur&eacute;e, par exemple, 4 semaines]</li>\r\n<li><strong>Format</strong> : En ligne / En pr&eacute;sentiel</li>\r\n<li><strong>Dates de D&eacute;but</strong> : [Indiquer les prochaines dates disponibles]</li>\r\n<li><strong>Tarifs</strong> : [Indiquer les tarifs ou mentionner de contacter pour plus d&rsquo;informations]</li>\r\n</ul>\r\n<h4><strong>Inscription</strong></h4>\r\n<p>Ne manquez pas cette opportunit&eacute; unique de devenir un d&eacute;veloppeur web front-end comp&eacute;tent. Inscrivez-vous d&egrave;s aujourd\'hui &agrave; notre Masterclass en HTML, CSS, et Bootstrap, et donnez un coup de boost &agrave; votre carri&egrave;re num&eacute;rique !</p>\r\n<p><strong>BMS Digital &ndash; Ouvrez la porte &agrave; un avenir num&eacute;rique prometteur.</strong></p>', '30', 'Université de Kinshasa, Faculté des Sciences', '2024-09-16 00:00:00', '2024-09-23 00:00:00', '16:30', '17:30', 'session-formations/August2024/O4OeP83pHJrnGAAzny05.jpg', 'masterclass-formation-intensive-en-html-css-et-bootstrap', '2024-08-25 05:51:00', '2024-08-28 14:14:19'),
(2, '2', 'Master Class : Formation Avancée en PHP', '<p><strong>Perfectionnez vos comp&eacute;tences en PHP avec BMS Digital</strong></p>\r\n<p>Vous avez d&eacute;j&agrave; une exp&eacute;rience en d&eacute;veloppement web, mais vous souhaitez passer au niveau sup&eacute;rieur ? Notre <strong>Master Class en PHP</strong> est con&ccedil;ue pour vous. BMS Digital vous offre une opportunit&eacute; unique de ma&icirc;triser les concepts avanc&eacute;s du d&eacute;veloppement web avec PHP, un langage incontournable pour cr&eacute;er des sites dynamiques et des applications web puissantes.</p>\r\n<h4><strong>&Agrave; propos du Master Class</strong></h4>\r\n<p>Le Master Class en PHP de BMS Digital est un programme intensif qui s\'adresse aux d&eacute;veloppeurs ayant d&eacute;j&agrave; une base solide en programmation et qui cherchent &agrave; approfondir leurs connaissances. Ce cours se concentre sur les techniques avanc&eacute;es, les bonnes pratiques, et les outils modernes qui vous permettront de cr&eacute;er des applications web robustes, s&eacute;curis&eacute;es et performantes.</p>\r\n<h4><strong>Contenu de la Formation</strong></h4>\r\n<p><strong>1. Concepts Avanc&eacute;s de PHP</strong></p>\r\n<ul>\r\n<li>Programmation orient&eacute;e objet (POO) en PHP</li>\r\n<li>Utilisation des namespaces et gestion des d&eacute;pendances</li>\r\n<li>Manipulation avanc&eacute;e des tableaux et des cha&icirc;nes de caract&egrave;res</li>\r\n<li>Utilisation des traits, des interfaces et des classes abstraites</li>\r\n</ul>\r\n<p><strong>2. S&eacute;curit&eacute; des Applications PHP</strong></p>\r\n<ul>\r\n<li>Techniques de protection contre les injections SQL</li>\r\n<li>S&eacute;curisation des formulaires et validation des donn&eacute;es</li>\r\n<li>Gestion des sessions et des cookies en toute s&eacute;curit&eacute;</li>\r\n<li>Introduction aux meilleures pratiques de s&eacute;curisation des applications web</li>\r\n</ul>\r\n<p><strong>3. Gestion des Bases de Donn&eacute;es</strong></p>\r\n<ul>\r\n<li>Int&eacute;gration avanc&eacute;e avec MySQL et autres SGBD</li>\r\n<li>Utilisation de PDO (PHP Data Objects) pour des requ&ecirc;tes SQL s&eacute;curis&eacute;es</li>\r\n<li>Optimisation des requ&ecirc;tes SQL et gestion des transactions</li>\r\n<li>Introduction &agrave; l\'ORM (Object-Relational Mapping) avec Doctrine</li>\r\n</ul>\r\n<p><strong>4. Frameworks PHP</strong></p>\r\n<ul>\r\n<li>Introduction aux frameworks PHP : Symfony, Laravel, et CodeIgniter</li>\r\n<li>Comparaison et choix du framework adapt&eacute; &agrave; vos projets</li>\r\n<li>D&eacute;veloppement d\'une application compl&egrave;te avec un framework</li>\r\n<li>Gestion des d&eacute;pendances avec Composer</li>\r\n</ul>\r\n<p><strong>5. D&eacute;veloppement d\'APIs RESTful</strong></p>\r\n<ul>\r\n<li>Conception et d&eacute;veloppement d\'APIs RESTful avec PHP</li>\r\n<li>Authentification et autorisation des utilisateurs (JWT, OAuth2)</li>\r\n<li>Gestion des erreurs et des exceptions dans les APIs</li>\r\n<li>Documentation des APIs avec Swagger/OpenAPI</li>\r\n</ul>\r\n<p><strong>6. Tests et D&eacute;ploiement</strong></p>\r\n<ul>\r\n<li>Introduction aux tests unitaires avec PHPUnit</li>\r\n<li>Mise en place d\'un environnement de test et de d&eacute;bogage</li>\r\n<li>Automatisation du d&eacute;ploiement avec des outils comme Jenkins et GitLab CI/CD</li>\r\n<li>D&eacute;ploiement d\'applications PHP sur des serveurs de production</li>\r\n</ul>\r\n<p><strong>7. Projet de Fin de Master Class</strong></p>\r\n<ul>\r\n<li>R&eacute;alisation d\'un projet complet en PHP, du concept &agrave; la mise en ligne</li>\r\n<li>Application des concepts et techniques appris durant la formation</li>\r\n<li>Pr&eacute;sentation et critique du projet par des experts du domaine</li>\r\n</ul>\r\n<h4><strong>Pourquoi Choisir ce Master Class ?</strong></h4>\r\n<ul>\r\n<li><strong>Expertise Avanc&eacute;e</strong> : Ce cours est con&ccedil;u pour vous amener &agrave; un niveau d\'expertise sup&eacute;rieur en PHP, avec un accent sur les pratiques modernes et les outils de pointe.</li>\r\n<li><strong>Apprentissage Actif</strong> : Nous privil&eacute;gions une approche pratique, avec de nombreux projets et exercices pour consolider votre apprentissage.</li>\r\n<li><strong>Formateurs Exp&eacute;riment&eacute;s</strong> : Nos formateurs sont des professionnels reconnus dans le domaine, avec une riche exp&eacute;rience dans le d&eacute;veloppement web.</li>\r\n<li><strong>R&eacute;seau Professionnel</strong> : Rejoindre ce Master Class vous permettra d\'int&eacute;grer une communaut&eacute; de d&eacute;veloppeurs passionn&eacute;s et de cr&eacute;er des liens professionnels durables.</li>\r\n<li><strong>Certification</strong> : &Agrave; la fin de la formation, vous recevrez une certification attestant de votre ma&icirc;trise des techniques avanc&eacute;es en PHP, reconnue par les professionnels du secteur.</li>\r\n</ul>\r\n<h4><strong>Public Cible</strong></h4>\r\n<ul>\r\n<li><strong>D&eacute;veloppeurs Web Exp&eacute;riment&eacute;s</strong> : Ceux qui souhaitent approfondir leurs connaissances et se sp&eacute;cialiser dans le d&eacute;veloppement PHP.</li>\r\n<li><strong>Chefs de Projet</strong> : Professionnels d&eacute;sireux de mieux comprendre les capacit&eacute;s et les limitations de PHP pour diriger des projets de d&eacute;veloppement.</li>\r\n<li><strong>&Eacute;tudiants Avanc&eacute;s</strong> : Apprenants ayant d&eacute;j&agrave; des bases en programmation et souhaitant se pr&eacute;parer &agrave; des d&eacute;fis techniques plus complexes.</li>\r\n<li><strong>Passionn&eacute;s de Technologie</strong> : Toute personne souhaitant explorer les aspects les plus avanc&eacute;s du d&eacute;veloppement PHP.</li>\r\n</ul>\r\n<h4><strong>Informations Pratiques</strong></h4>\r\n<ul>\r\n<li><strong>Dur&eacute;e</strong> : [Indiquer la dur&eacute;e, par exemple, 6 semaines intensives]</li>\r\n<li><strong>Format</strong> : En ligne / En pr&eacute;sentiel</li>\r\n<li><strong>Dates de D&eacute;but</strong> : [Indiquer les prochaines dates disponibles]</li>\r\n<li><strong>Tarifs</strong> : [Indiquer les tarifs ou mentionner de contacter pour plus d&rsquo;informations]</li>\r\n</ul>\r\n<h4><strong>Inscription</strong></h4>\r\n<p>Ne manquez pas cette opportunit&eacute; d&rsquo;acqu&eacute;rir des comp&eacute;tences avanc&eacute;es en PHP. Inscrivez-vous d&egrave;s aujourd&rsquo;hui au Master Class de BMS Digital et pr&eacute;parez-vous &agrave; relever de nouveaux d&eacute;fis dans le d&eacute;veloppement web.</p>\r\n<p><strong>BMS Digital &ndash; Votre chemin vers l\'excellence en d&eacute;veloppement web.</strong></p>', '25', 'Université de Kinshasa, Faculté des Sciences', '2024-09-16 00:00:00', '2024-09-23 00:00:00', '16:00', '17:00', 'session-formations/August2024/FW0enjN8DYh1oPeDWipf.jpg', 'master-class-formation-avancee-en-php', '2024-08-25 05:54:00', '2024-08-28 14:14:05');

-- --------------------------------------------------------

--
-- Structure de la table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'BMS Digital', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings/August2024/uCKhWODvIG7qzkQua12m.png', '', 'image', 3, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/August2024/NYzrjeLM5z3rj7ztZvOx.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'BMS Digital', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Structure de la table `temoignages`
--

CREATE TABLE `temoignages` (
  `id` int(10) UNSIGNED NOT NULL,
  `nom` text COLLATE utf8mb4_unicode_ci,
  `contenu` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `temoignages`
--

INSERT INTO `temoignages` (`id`, `nom`, `contenu`, `created_at`, `updated_at`) VALUES
(1, 'Biaya Jémémie', '\"J\'ai suivi une formation en programmation chez BMS Digital et je dois dire que c\'était une expérience transformative. Les instructeurs sont non seulement compétents mais aussi très attentifs aux besoins de chaque apprenant. Grâce à cette formation, j\'ai pu développer des compétences pratiques qui m\'ont permis de décrocher mon premier emploi en tant que développeur web. Merci à toute l\'équipe de BMS Digital!\"', '2024-08-27 21:15:54', '2024-08-27 21:15:54'),
(2, 'Emmanuel Mileki', '\"En tant que graphiste débutant, j\'avais besoin de renforcer mes bases en infographie. La formation que j\'ai suivie chez BMS Digital m\'a permis de progresser rapidement. Le contenu des cours est à jour et les exercices pratiques m\'ont vraiment aidé à mieux comprendre les concepts. Je recommande vivement BMS Digital à tous ceux qui souhaitent se former ou se perfectionner dans le domaine de l\'informatique.\"', '2024-08-27 21:16:17', '2024-08-27 21:16:17'),
(3, 'Emmanuel Mukeni', '\"BMS Digital ne se contente pas de dispenser des cours, ils vous accompagnent tout au long de votre parcours. Grâce à leur service de consulting, j\'ai pu lancer mon propre site web professionnel et bénéficier de conseils personnalisés pour optimiser sa performance. Leur expertise m\'a été précieuse et je continue de collaborer avec eux pour d\'autres projets.\"', '2024-08-27 21:16:56', '2024-08-27 21:16:56'),
(4, 'Mme Mamie', '\"J\'avais toujours eu du mal avec les outils bureautiques, mais la formation proposée par BMS Digital m\'a permis de surmonter mes lacunes. Les cours sont clairs, précis et très bien structurés. Aujourd\'hui, je me sens beaucoup plus à l\'aise avec Word, Excel et PowerPoint. Un grand merci à l\'équipe!\"', '2024-08-27 21:17:18', '2024-08-27 21:17:18');

-- --------------------------------------------------------

--
-- Structure de la table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'BMS', 'blaisemayamba26@gmail.com', 'users/August2024/2qQE3b633QnjJrQP4zzF.png', NULL, '$2y$10$cNK9//Z0ZQJkxjv5gehj6ufyJfPl5Z1uj53Oro4/ZwXgf3/e5G.j6', NULL, '{\"locale\":\"fr\"}', '2024-08-24 06:40:56', '2024-08-25 05:01:24');

-- --------------------------------------------------------

--
-- Structure de la table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `actualites`
--
ALTER TABLE `actualites`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `candidats`
--
ALTER TABLE `candidats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Index pour la table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `formations`
--
ALTER TABLE `formations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `inscriptions`
--
ALTER TABLE `inscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `labels`
--
ALTER TABLE `labels`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Index pour la table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Index pour la table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Index pour la table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `session_formations`
--
ALTER TABLE `session_formations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Index pour la table `temoignages`
--
ALTER TABLE `temoignages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Index pour la table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `actualites`
--
ALTER TABLE `actualites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `candidats`
--
ALTER TABLE `candidats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT pour la table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `formations`
--
ALTER TABLE `formations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `inscriptions`
--
ALTER TABLE `inscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `labels`
--
ALTER TABLE `labels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `session_formations`
--
ALTER TABLE `session_formations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `temoignages`
--
ALTER TABLE `temoignages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Contraintes pour la table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
