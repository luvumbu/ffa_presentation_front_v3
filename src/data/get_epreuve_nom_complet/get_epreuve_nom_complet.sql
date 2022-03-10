-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 05 mars 2022 à 13:00
-- Version du serveur : 10.5.12-MariaDB-cll-lve
-- Version de PHP : 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `u481158665_ffa`
--

-- --------------------------------------------------------

--
-- Structure de la table `info_all`
--

CREATE TABLE `info_all` (
  `id_user` int(11) NOT NULL,
  `id_epreuve_sex` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_cat` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_club_departement` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_club_nom_complet` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_club_region` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_epreuve_emplacement` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_result_users_nom_0` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_epreuve_nom_complet` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_result_date_perf` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_result_users_nom_1` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_result_users_nom_2` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_result_users_perf` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_result_users_perf2` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_result_villes_nom` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_users_naissance` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_users_naissance2` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_users_nationality` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_users_nom_complet` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_get_users_nom_complet_1` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `epreuve_sex` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_cat` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_club_departement` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_club_nom_complet` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_club_region` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_epreuve_emplacement` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_result_users_nom_0` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_epreuve_nom_complet` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_result_date_perf` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_result_users_nom_1` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_result_users_nom_2` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_result_users_perf` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_result_users_perf2` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_result_villes_nom` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_users_naissance` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_users_naissance2` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_users_nationality` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_users_nom_complet` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `get_users_nom_complet_1` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reccord` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `info_all`
--

INSERT INTO `info_all` (`get_epreuve_nom_complet`) VALUES
(''),
('1 000m - Salle | F'),
('1 000m - Salle | M'),
('1 000m | F'),
('1 000m | M'),
('1 500m | F'),
('1 500m | M'),
('1/2 Marathon | F'),
('1/2 Marathon | M'),
('10 000m | F'),
('10 000m | M'),
('10 Km Route | F'),
('10 Km Route | M'),
('100m | F'),
('100m | M'),
('100m | M | Vent : NC'),
('100m | M | Vent : VR'),
('100m Haies (76) | F'),
('100m Haies (84) | F'),
('110m Haies (106) | M'),
('110m Haies (91) | M'),
('110m Haies (99) | M'),
('120m | F'),
('15 Km Route | F'),
('15 Km Route | M'),
('1500m Steeple (76) | F'),
('1500m Steeple (91) | M'),
('2 000m | F'),
('2 000m | M'),
('2 000m Marche-Salle | F'),
('2 000m Marche-Salle | M'),
('2000m Steeple (76) | F'),
('200m - Salle | F'),
('200m - Salle | M'),
('200m | F'),
('200m | M'),
('200m Haies (76) | M'),
('3 000m - Salle | F'),
('3 000m - Salle | M'),
('3 000m | F'),
('3 000m | M'),
('3 000m Marche-Salle | F'),
('3 000m Marche-Salle | M'),
('300m - Salle | F'),
('300m | F'),
('300m | M'),
('320m Haies (76) | F'),
('320m Haies (84) | M'),
('400m - Salle | F'),
('400m - Salle | M'),
('400m | F'),
('400m | M'),
('400m Haies (76) | F'),
('400m Haies (84) | M'),
('400m Haies (91) | M'),
('5 000m | F'),
('5 000m | M'),
('5 Km Route | F'),
('5 Km Route | M'),
('50m - Salle | F'),
('50m - Salle | M'),
('50m Haies (76) | F'),
('50m Haies (76)-Salle | F'),
('50m Haies (84)-Salle | F'),
('50m Haies (84)-Salle | M'),
('50m Haies (91)-Salle | M'),
('50m Haies(106)-Salle | M'),
('60m - Salle | F'),
('60m - Salle | M'),
('60m | M'),
('60m Haies (76)-Salle | F'),
('60m Haies (84)-Salle | F'),
('60m Haies (91)-Salle | M'),
('60m Haies(106)-Salle | M'),
('800m - Salle | F'),
('800m - Salle | M'),
('800m | F'),
('800m | M'),
('80m | F'),
('80m Haies (76) | F'),
('Disque (0.8 kg) | F'),
('Hauteur - Salle | F'),
('Hauteur - Salle | M'),
('Hauteur | F'),
('Hauteur | M'),
('Javelot (600 g) | F'),
('Javelot (700 g) | M'),
('Javelot (800 g) | M'),
('Longueur - Salle | F'),
('Longueur - Salle | M'),
('Longueur | F'),
('Longueur | M'),
('Mile - Salle | M'),
('Mile | F'),
('Perche - Salle | F'),
('Perche - Salle | M'),
('Perche | F'),
('Perche | M'),
('Poids (3 kg) - Salle | F'),
('Poids (3 kg) | F'),
('Poids (4 kg) | F'),
('Poids (5 kg) - Salle | M'),
('Poids (5 kg) | M'),
('Poids (6 kg) - Salle | M'),
('Poids (6 kg) | M'),
('Poids (7 kg) - Salle | M'),
('Poids (7.26 kg) | M'),
('Triple saut - Salle | F'),
('Triple saut - Salle | M'),
('Triple saut | F'),
('Triple saut | M');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `info_all`
--
ALTER TABLE `info_all`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `info_all`
--
ALTER TABLE `info_all`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3176716;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
