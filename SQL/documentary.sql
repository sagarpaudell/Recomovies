-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2019 at 07:57 AM
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
-- Table structure for table `documentary`
--

CREATE TABLE `documentary` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `documentary`
--

INSERT INTO `documentary` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('By Here Now', 2015, 'Lilibet Foster', 8.7, 'Jai Courtney', 'As though life is imitating art, actor and sex-symbol, Andy Whitfield, had just become a star as the lead in the hit television series,\'Spartacus,\' when he is faced with his biggest personal challenge - life-threatening cancer. \'Be Here Now\' is a feature documentary that follows him on his dramatic journey to cure himself. Confirmed in matching affirmative tattoos, he and his charismatic wife and their two children, commit to taking Andy\'s healing into their own hands and living life fully, not in the shadows of the disease. Each step tests their limits and strength of character, while revealing their tenderness, humor and determination. And, as each person goes through their own transformations, the film becomes an inspiring and universal story of courage, love and resilience.\r\n'),
('Queen Rock Montreal & Live Aid', 2007, 'Saul Swimmer', 8.7, '', 'The movie contains two concerts of the British rock band Queen. The first concert is their show at Montreal in November 1981. The second concert is their live performance at Live Aid in 1985.\r\n'),
('Human', 2015, 'Yann Arthus-Bertrand', 8.7, '', 'A collection of stories about and images of our world, offering an immersion to the core of what it means to be human.\r\n'),
('Porcupine Tree: Anesthetize', 2010, 'Lasse Hoile', 8.6, '', 'Anesthetize is the second live DVD by progressive rock band Porcupine Tree, released on 20 May 2010. The Blu-ray edition was released on 15 June.\r\n'),
('Baraka', 1992, 'Ron Fricke', 8.6, '', 'Without words, cameras show us the world, with an emphasis not on \"where,\" but on \"what\'s there.\" It begins with morning, natural landscapes and people at prayer: volcanoes, water falls, veldts, and forests; several hundred Balinese Hindu men perform kecak, the monkey chant. Indigenous peoples apply body paint; whole villages dance. The film moves to destruction of nature via logging, blasting, and strip mining. Images of poverty, rapid urban life, and factories give way to war, concentration camps, and mass graves. Ancient ruins come into view, and then a sacred river where pilgrims bathe and funeral pyres burn. Prayer and nature return. A monk rings a huge bell; stars wheel across the sky.\r\n'),
('Nature Owl Power', 2015, 'Lucy Smith', 8.6, '', 'For centuries, the mysterious nighttime lives and uncanny hunting skills of owls have made them fascinating hallmarks of children\'s stories and folk tales the world over. But what actually makes owls so special? Bird trainers Lloyd and Rose Buck and their very special family of owls, eagles, falcons, geese, pigeons, and two newly-hatched barn owls - Luna and Lily - provide a rare opportunity to learn more about these unique birds. Using the latest in camera technology, computer graphics, x-rays and super-sensitive microphones, we can take a brand new look at owls in more detail than ever before. The real stories behind how they hunt, how their vision and hearing works, and how they fly so silently are influencing 21st century technology and design.\r\n'),
('Stop Making Sense', 1984, 'Jonathan Demme', 8.5, 'Bernie Worrell as Keyboards\r\nDavid Byrne as Vocals and Guitar', 'David Byrne walks onto the stage and does a solo \"Psycho Killer.\" Jerry Harrison, Tina Weymouth and Chris Frantz join him for two more songs. The crew is busy, still setting up. Then, three more musicians and two back-up singers join the band. Everybody sings, plays, harmonizes, dances, and runs. They change instruments and clothes. Bryne appears in the Big Suit. The backdrop is often black, but sometimes it displays words, images, or children\'s drawings. The band cooks for 18 songs, the lyrics are clear, the house rocks. In this concert film, the Talking Heads hardly talk, don\'t stop, and always make sense.\r\n'),
('Bo Burnham: what.', 2013, 'Bo Burnham', 8.5, 'Bo Burnham as Himself', 'A musical stand-up comedy show by Bo Burnham, the famous internet musician.\r\n'),
('Journey to the Edge of the Universe', 2008, 'Yavar Abbas', 8.5, 'Sean Pertwee as Narrator', 'A journey through space and time.'),
('Samsara', 2011, 'Ron Fricke', 8.5, '', 'Filmed over nearly five years in twenty-five countries on five continents, and shot on seventy-millimetre film, Samsara transports us to the varied worlds of sacred grounds, disaster zones, industrial complexes, and natural wonders.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
