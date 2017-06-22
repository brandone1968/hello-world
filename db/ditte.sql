-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generato il: Giu 22, 2017 alle 09:57
-- Versione del server: 5.5.27
-- Versione PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gestione_finanziaria`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `ditte`
--

CREATE TABLE IF NOT EXISTS `ditte` (
  `id_ditta` int(11) NOT NULL AUTO_INCREMENT,
  `denominazione` varchar(255) NOT NULL DEFAULT '',
  `indirizzo` varchar(255) NOT NULL DEFAULT '',
  `cap` int(5) DEFAULT NULL,
  `citta` varchar(255) NOT NULL DEFAULT '',
  `cf` varchar(16) DEFAULT NULL,
  `piva` varchar(11) NOT NULL DEFAULT '0',
  `default_immissione` int(1) NOT NULL DEFAULT '0',
  `ditte_time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_ditta`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dump dei dati per la tabella `ditte`
--

INSERT INTO `ditte` (`id_ditta`, `denominazione`, `indirizzo`, `cap`, `citta`, `cf`, `piva`, `default_immissione`, `ditte_time_stamp`) VALUES
(0, 'Brandone Massimo', 'Via Amendola 12', 10023, 'Chieri', 'BRNMSM68M30L219A', '07819410015', 0, '2014-01-21 14:05:38'),
(2, 'Axcel S.r.l.', 'Via dei Quartieri 10', 10122, 'Torino', NULL, '07994920010', 0, '2006-10-26 07:11:23'),
(3, 'BLUE Reply S.r.l.', 'C.so Francia 110', 10100, 'Torino', '08103530013', '08103530013', 0, '2009-12-28 14:54:23'),
(7, 'CLUSTER Reply S.r.l.', 'C.so Francia 110', 10100, 'Torino', '', '06911390018', 0, '2004-11-19 23:32:14'),
(8, 'TECHNE S.r.l.', 'Via S. Clemente 22', 10100, 'Torino', '', '06159630018', 0, '2004-11-18 15:02:49'),
(28, 'Rossi Alessandro', 'Via Brandizzo 77', 10154, 'Torino', 'RSSLSN82T27L219K', '', 0, '2005-11-19 14:17:00'),
(29, 'Borelli Giorgio', 'via XXV Aprile n. 97', 13037, 'Serravalle Sesia (VC)', '', '02209900022', 0, '2006-06-24 14:30:54'),
(30, 'Axcel S.r.l.', 'Via Postiglione 14', 10024, 'Moncalieri (TO)', NULL, '07994920010', 0, '2007-12-20 07:58:29'),
(31, 'Axcel S.r.l.', 'Via Cardinal Massaia 71', 10147, 'Torino', NULL, '07994920010', 0, '2008-01-31 08:17:10'),
(1, 'Brandone Massimo', 'Via Bainsizza 20/4', 10137, 'Torino', 'BRNMSM68M30L219A', '07819410015', 0, '2008-10-10 06:48:35'),
(4, 'BLUE Reply S.r.l.', ' Via Cardinal Massaia 71', 10143, 'Torino', '08103530013', '08103530013', 2, '2009-12-28 14:57:37'),
(32, 'Camparo Auto S.r.l.', 'Via dell''automobile 16', 15121, 'Alessandria', NULL, '02227830060', 0, '2010-04-26 08:16:52'),
(33, 'Guerciotti Luciana', 'Via Lanfranco 17', 10135, 'Torino', 'GRCLCN37P58L219P', '', 0, '2010-10-27 10:36:54'),
(34, 'MBSoft s.a.s. di Massimo Brandone & C.', 'Via San Quintino 4', 10121, 'Torino', '11054670010', '11054670010', 1, '2014-01-21 14:09:47'),
(35, 'AppyMob S.r.l.', 'C.so Matteotti 36', 10121, 'Torino', '10402890015', '10402890015', 0, '2014-05-26 13:39:32'),
(36, 'Nana Lab S.r.l.', 'C.so Vittorio Emanuele', 10100, 'Torino', NULL, '0', 0, '2014-05-31 09:14:04');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
