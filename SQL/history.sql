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
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('American Sniper', 2014, 'Clint Eastwood', 7.4, 'Sienna Miller，Kyle Gallner，Bradley Cooper', 'The movie expressed a story about a Navy S.E.A.L. sniper who had set up his legend due to saving thousand lives on the every battlefield he joined. His name is Chris Kyle. His wife and children are waiting after tours of tasks. however, Chris has found his real life’s purpose.\r\n'),
('Gandhi', 1982, 'Richard Attenborough', 8, 'Ben Kingsley，John Gielgud，Candice Bergen\r\n', 'In this biographical drama from director Richard Attenborough, Ben Kingsley stars as Mahatma Gandhi, Indian political and spiritual leader, who take up the fight for India\'s independence from the British Empire. Faced with armed resistance from the British government, Gandhi adopts a policy of \"passive resistance,\" endeavoring to win freedom for his people without resorting to bloodshed.\r\n'),
('Airlift', 2016, 'Raja Menon', 9, 'Akshay Kumar，Nimrat Kaur，Taranjit Kaur\r\n', 'This Bollywood action drama stars Akshay Kumar as Ranjit Katyal, a wealthy and powerful Indian businessman, who has spent almost all his life living in Kuwait. When the Iraqi military troops invades Kuwait, Ranjit unknowingly becomes the man who all 1,70,000 Indians look up to for getting them out safely from Kuwait.\r\n'),
('Sarbjit', 2016, 'Omung Kumar', 7.4, 'Randeep Hooda，Aishwarya Rai Bachchan，Richa Chadha\r\n', 'In 1990, after becoming drunk, Sarbjit accidentally crosses the border and arrives in Pakistan, where he is convicted as an Indian spy and sentenced to capital punishment. His sister has spent 23 years fighting to clear his name.\r\n'),
('Thirteen Days', 2000, 'Roger Donaldson', 7.3, 'Kevin Costner，Bruce Greenwood，Shawn Driscoll\r\n', 'In the early days of October 1962, U.S. spy planes photograph the impending installation of Soviet missile sites in Cuba. While there is widespread agreement that the missiles must not be allowed, there is no clear way to ensure that. The military feels that their destruction followed by the invasion of Cuba is likely the only option.\r\n'),
('Milk', 2008, 'Gus Van Sant', 7.6, 'Sean Penn，Josh Brolin，Emile Hirsch', 'The film tells the story of gay rights activist and politician Harvey Milk, who is the first openly gay person to be elected to public office in California. The following year, both he and the citys mayor George Moscone are shot to death by another city supervisor, Dan White.\r\n'),
('Riot', 2018, 'Jeffrey Walker', 6.9, 'Damon Herriman，Kate Box，Xavier Samuel', 'Inspired by actual events during Australia’s 1970s Gay Rights Movement, Riot explores the origins of the activism that led to the world\'s first Gay and Lesbian Mardi Gras.\r\n'),
('An Adventure in Space and Time', 2013, 'Terry McDonough', 8.3, 'David Bradley，Ross Gurney-Randall，Roger May\r\n', 'A television legend was made when the first episode of Doctor Who was broadcast on BBC One in 1963. Fifty years later, it is retold in a new BBC AMERICA film to celebrate the 50th anniversary of the franchise.\r\n'),
('Downfall', 2004, 'Oliver Hirschbiegel ', 8.2, 'Bruno Ganz，Alexandra Maria Lara，Ulrich Matthes\r\n', 'The movie tells a life story of a very special woman Traudl Junge, 22 years old, a fresh-faced girl from Munich, who is chosen to work beside Adolf Hitler, one of the most powerful and dangerous man on the world. In this film, she will tell about the Nazi dictator’s last days in his Berlin bunker at the end of World War ll.\r\n'),
('Kama Sutra: A Tale of Love', 1996, 'Mira Nair', 6, 'Naveen Andrews，Sarita Choudhury，Indira Varma\r\n', 'This erotic drama tells the seductive tale of betrayal and sexual intrigue to be found within the confines of a great Indian palace. Maya, the beautiful servant girl becomes defiant, rebelling against ancient tradition. As passion takes over, the conflict brings consequences that no one ever envisioned.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
