-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 05 mars 2022 à 10:08
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

INSERT INTO `info_all` (`get_club_departement`) VALUES
(''),
('_ET'),
('_HF'),
('01'),
('02'),
('03'),
('04'),
('05'),
('06'),
('07'),
('070'),
('08'),
('10'),
('11'),
('13'),
('14'),
('15'),
('16'),
('17'),
('19'),
('21'),
('22'),
('23'),
('24'),
('33'),
('43'),
('45'),
('47'),
('48'),
('49'),
('51'),
('52'),
('A-M'),
('ALS'),
('AMI'),
('AQU'),
('ARA'),
('AUV'),
('B-N'),
('BES'),
('BFC'),
('BOR'),
('BOU'),
('BRE'),
('C-A'),
('C-F'),
('C-T'),
('CAE'),
('CEN'),
('CHA'),
('CLE'),
('COR'),
('CRE'),
('DIJ'),
('F-'),
('F-C'),
('FSA'),
('FSG'),
('FSU'),
('G-E'),
('GRE'),
('GUA'),
('GUY'),
('H-F'),
('H-N'),
('I-F'),
('IDF'),
('IFE'),
('IFO'),
('LAN'),
('LIL'),
('LIM'),
('LOR'),
('LYO'),
('M-P'),
('MAR'),
('MAY'),
('MON'),
('N-A'),
('N-C'),
('N-M'),
('NAN'),
('NIC'),
('NOR'),
('NPC'),
('O-T'),
('OCC'),
('ORL'),
('P-F'),
('P-L'),
('PAR'),
('PCA'),
('PIC'),
('POI'),
('POL'),
('PRO'),
('PYR'),
('R-A'),
('RA1'),
('RA2'),
('RAE'),
('RAO'),
('REI'),
('REN'),
('REU'),
('STR'),
('SUD'),
('TOU'),
('UNS'),
('VER'),
('W-F');

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
