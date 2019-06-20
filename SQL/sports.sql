-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2019 at 07:58 AM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recomovies`
--

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('Creed 2', 2018, 'Steven Caple Jr.', 7.8, 'Michael B. Jordan，Sylvester Stallone，Tessa Thompson\r\n', 'Under the tutelage of Rocky Balboa, heavyweight contender Adonis Creed faces off against Viktor Drago, son of Ivan Drago. This movie is about going back to basics to rediscover what made you a champion in the first place, and remembering that, no matter where you go, you can’t escape your history.\r\n'),
('Bobby Robson: More Than a Manager', 2018, 'Gabriel Clarke，Torquil Jones', 8.3, 'Alex Ferguson，Gary Lineker，Alan Shearer', 'Bobby Robson was more than a manager. This movie is the definitive portrait of the English football manager, one of sport\'s most inspirational, influential figures, whose legacy lives on far beyond the football field.\r\n'),
('See You In Montevideo', 2014, 'Dragan Bjelogrlic', 8.5, 'Milos Bikovic，Petar Strugar，Armand Assante\r\n', 'A football team from Belgrade, in the former Yugoslavia Republic, win an opportunity to compete in the First World Football Championship, but things get complex along the journey.\r\n'),
('The Wrestler', 2008, 'Darren Aronofsky', 7.9, 'Mickey Rourke，Marisa Tomei，Evan Rachel Wood\r\n', 'Back in the 1980s, Robin Ramzinski was a star in the wrestling world. In present, his strength is fading and he is aging. Struggling to forget the past, he starts to work at a grocery store and forms a new relationship. Suddenly receive a offer for a re-match with his rival in the past, could it be the chance for him to bring back the fame ?\r\n'),
('Wont Back Down', 2014, 'John Lawlor， Clay Porter', 8.1, 'Gee Atherton，Josh Bryceland，Sam Hill', 'It\'s all for the children\'s future this time. Two mothers give all it takes to improve the local school that they think is having lots of trouble. Meanwhile the local powerful and entrenched bureaucracy do not agree with their idea to his own benefits.\r\n'),
('Creed', 2015, 'Ryan Coogler', 8.7, 'Michael B. Jordan，Sylvester Stallone，Tessa Thompson\r\n', 'Sylvester Stallone once again reprises his legendary role as World Heavyweight Boxing Champion Rocky Balboa. In this film, Rocky takes the responsibility to train the young Adonis Johnson, whose father was Rocky\'s respected old rival Apollo Creed.\r\n'),
('Ali', 2001, 'Michael Mann', 6.8, 'Will Smith，Jamie Foxx，Jon Voight', 'The movie is the biography of boxing great Muhammad Ali, which focuses on the ten-year period of 1964-1974, featuring his capture of the heavyweight title from Sonny Liston, his conversion to Islam to his reclaiming the title from George Foreman in the Rumble.\r\n'),
('M.S. Dhoni: The Untold Story', 2016, 'Neeraj Pandey', 8.1, 'Disha Patani. Kiara Advani,Bhumika Chawla,Anupam Kher,Sushant Singh Rajput\r\n', 'The film is based on the life of Indian cricketer and the current captain of the Indian national cricket team, Mahendra Singh Dhoni. It chronicles his life from a young age and the series of life events that finally culminates to his stardom in the realm of cricket.\r\n'),
('Azhar', 2016, 'Anthony DSouza', 6.3, 'Emraan Hashmi,Lara Dutta,Prachi Desai,Nargis Fakhri\r\n', 'The film chronicles the highs and lows of the life of Indian cricketer and former national team captain Mohammad Azharuddin who turns from being one of the most celebrated cricket captains of India to being country\'s most controversial sportsman yet.\r\n'),
('Slamma Jamma', 2017, 'Timothy A. Chey', 7.9, 'Chris Staples，Michael Irvin，Jose Canseco\r\n', 'Wrongfully accused and sent to prison, once promising college basketball player Michael Diggs (Chris Staples) prepares for the national slam dunk competition while finding redemption in himself and in those he loves.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
