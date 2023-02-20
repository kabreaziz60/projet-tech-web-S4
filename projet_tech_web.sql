-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 20 fév. 2023 à 18:54
-- Version du serveur :  5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet_tech_web`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` varchar(255) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `score` int(11) DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pseudo` (`pseudo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `pseudo`, `score`, `createdAt`, `updatedAt`) VALUES
('3-yLSEGY7-stdO0cZ-AWUlqPc-cV1d09q-4nJt2p2-o2Rpz6', 'COMPAORE', 4, '2023-02-20 18:13:11', '2023-02-20 18:13:30'),
('a-sdQkUD4-kNPwHVk-0Ii9giV-bKEZKGW-Noj5A3t-s4F2je', 'kabre', 54, '2023-02-18 20:21:59', '2023-02-20 18:30:21'),
('C-7MrAgst-I6uQBdx-46X40jJ-M7E3EVf-k4PCpvB-kjDHMS', 'PAPY', 10, '2023-02-20 18:17:22', '2023-02-20 18:18:00'),
('d-nOma0xW-jIcOTlu-z9dJRDE-UePHHNd-V0OimhF-hzkLQR', 'MAMY', 10, '2023-02-20 18:19:49', '2023-02-20 18:20:12'),
('g-biL3Pwv-QSssFd5-RmEznGF-19PuzuC-DVPWptu-4CuPvS', 'ISA', 10, '2023-02-20 18:13:54', '2023-02-20 18:16:38'),
('j-NRMHnXm-BZ944kX-xPDsxh1-69msdG1-2Z3NieJ-caN1bY', 'aphro', 0, '2023-02-18 20:24:25', '2023-02-18 20:24:25'),
('k-qPYEGTX-x1EWqeK-CDMnGEy-CD1gB9K-ql7nNJn-DRGuMO', 'TANTI', 6, '2023-02-20 18:16:49', '2023-02-20 18:17:06'),
('P-w4EkwHl-0YlF43Q-bkxgCTC-Fwe6N42-6oWkUCs-dEASoJ', 'ALI', 6, '2023-02-20 18:21:11', '2023-02-20 18:22:31'),
('r-SDoGSKw-7448eJT-R4Pkzph-H45SrFC-1WdViPU-m9UZZQ', 'SALI', 4, '2023-02-20 18:20:21', '2023-02-20 18:20:50'),
('y-EEPCMs2-FRNG5eK-qfX3bBI-1L5Cqnf-9vj2r6O-WFGBHP', 'WALILOU', 10, '2023-02-20 18:18:17', '2023-02-20 18:19:35');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
