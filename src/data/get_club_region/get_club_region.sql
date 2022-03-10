-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 05 mars 2022 à 10:15
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

INSERT INTO `info_all` (`get_club_region`) VALUES
(''),
('__A'),
('__F'),
('0'),
('000'),
('001'),
('002'),
('003'),
('004'),
('005'),
('006'),
('007'),
('008'),
('009'),
('010'),
('011'),
('012'),
('013'),
('014'),
('015'),
('016'),
('017'),
('018'),
('019'),
('020'),
('021'),
('022'),
('023'),
('024'),
('025'),
('026'),
('027'),
('028'),
('029'),
('02A'),
('030'),
('031'),
('032'),
('033'),
('034'),
('035'),
('036'),
('037'),
('038'),
('039'),
('040'),
('041'),
('042'),
('043'),
('044'),
('045'),
('046'),
('047'),
('048'),
('049'),
('050'),
('051'),
('052'),
('053'),
('054'),
('055'),
('056'),
('057'),
('058'),
('059'),
('060'),
('061'),
('062'),
('063'),
('064'),
('065'),
('066'),
('067'),
('068'),
('069'),
('070'),
('071'),
('072'),
('073'),
('074'),
('075'),
('076'),
('077'),
('078'),
('079'),
('080'),
('081'),
('082'),
('083'),
('084'),
('085'),
('086'),
('087'),
('088'),
('089'),
('090'),
('091'),
('092'),
('093'),
('094'),
('095'),
('100'),
('101'),
('102'),
('103'),
('104'),
('105'),
('126'),
('195'),
('201'),
('202'),
('262'),
('308'),
('319'),
('321'),
('326'),
('330'),
('331'),
('340'),
('421'),
('490'),
('500'),
('64b'),
('760'),
('900'),
('971'),
('972'),
('973'),
('974'),
('976'),
('977'),
('981'),
('982'),
('986'),
('987'),
('989'),
('999');

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
