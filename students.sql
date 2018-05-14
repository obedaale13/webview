-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- المزود: sql109.byetcluster.com
-- أنشئ في: 14 مايو 2018 الساعة 15:47
-- إصدارة المزود: 5.6.35-81.0
-- PHP إصدارة: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- قاعدة البيانات: `hkda_22076717_qw`
--

-- --------------------------------------------------------

--
-- بنية الجدول `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `id` int(122) NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `info` varchar(122) NOT NULL,
  `img` varchar(212) NOT NULL,
  `link` varchar(122) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `students`
--

INSERT INTO `students` (`id`, `name`, `info`, `img`, `link`) VALUES
(1, 'Index', 'introduction', '1.png', 'https://www.youtube.com/watch?v=e1wKqqhDLww&t=0s&list=PL7VN7OBi_bOO0I3nYn7VqrMws0wLrQtdx&index=103'),
(3, 'First lesson', 'how can you improve you skills', 'as.png', 'https://www.google.com'),
(0, 'عبيدة العلي', 'welcome', '1.png', 'https://www.google.com'),
(5, 'عبيدة العلي', 'welcome', '1.png', 'https://www.google.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
