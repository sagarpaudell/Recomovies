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
-- Table structure for table `horror`
--

CREATE TABLE `horror` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `horror`
--

INSERT INTO `horror` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('The Predator', 2018, 'Shane Black', 7.6, 'Boyd Holbrook\r\nTrevante Rhodes\r\nJacob Tremblay\r\nOlivia Munn', 'From the outer reaches of space to the small-town streets of suburbia, the hunt comes home. Now, the universe’s most lethal hunters are stronger, smarter and deadlier than ever before, having genetically upgraded themselves with DNA from other species. When a young boy accidentally triggers their return to Earth, only a ragtag crew of ex-soldiers and a disgruntled science teacher can prevent the end of the human race.\r\n'),
('Wilding', 2018, 'Fritz Böhm', 8.4, 'Bel Powley\r\nLiv Tyler\r\nBrad Dourif\r\nTroy Ruptash', 'A young woman held in captivity discovers the realities of truth and lies in the outside world.\r\n'),
('Never Hike Alone', 2017, 'Vincente DiSanti', 7.7, 'Drew Leighty\r\nVincente DiSanti', 'A hiker’s survival skills is put to the test when he stumbles upon the remains of an old abandoned camp and discovers its long dark secrets.\r\n'),
('Dismissed', 2017, ' Benjamin Arfmann', 8.9, 'Dylan Sprouse\r\nRandall Park\r\nBrooke Dillman\r\nRae Gray\r\nMatthew J. Evans', 'A straight-edged teacher finds trouble when an honors student is willing to do anything to get an A.\r\n'),
('The Conjuring 2', 2015, 'James Wan', 7.4, 'Patrick Wilson\r\nVera Farmiga\r\nMadison Wolfe\r\nFrances O\'Connor\r\nLauren Esposito', 'Lorraine and Ed Warren travel to north London to help a single mother raising four children alone in a house plagued by malicious spirits.\r\n'),
('Get Out', 2017, 'Jordan Peele', 7.7, 'Daniel Kaluuya\r\nAllison Williams\r\nBradley Whitford\r\nCatherine Keener\r\nKeith Stanfield\r\nBetty Gabriel', 'Chris and his girlfriend Rose go upstate to visit her parents for the weekend. At first, Chris reads the family’s overly accommodating behavior as nervous attempts to deal with their daughter’s interracial relationship, but as the weekend progresses, a series of increasingly disturbing discoveries lead him to a truth that he never could have imagined.\r\n'),
('Delirium', 2018, 'Johnny Martin', 0, 'Mike C. Manning\r\nGriffin Freeman\r\nRyan Pinkston\r\nLindsay Bushman\r\nNia Bois', 'A group of young men dare a classmate to reach the porch of a legendary old house, said to be haunted by the thirteen victims of a family massacre. In hopes of making a viral video they arm him with a video camera to prove he was there or to capture him fleeing in terror before even reaching the house, as others have. When he doesn’t return, the guys must go in to get him. Inside they discover the truth about the house, the fate of their friend and their own fate as well.\r\n'),
('Shed of the Dead', 2019, 'Drew Cullingham', 5.5, 'Brian Blessed\r\nSpencer Brown\r\nEwen MacIntosh\r\nKane Hodder\r\nLauren Socha\r\nEmily Booth', 'Trevor is ‘between jobs’. He spends his days avoiding his nagging heifer of a wife by hiding out in his allotment shed and painting figurines for his wargames with his agoraphobic friend, Graham, and dreaming of his heroic alter-ego, the battle mage Casimir the Destroyer. When Mr Parsons, one of the other allotment tenants, petitions to have Trevor removed from his disgrace of a plot (he’s not there to grow stuff!) an argument ensues that leaves Trevor with a corpse to hide. Unfortunately, this untimely accident coincides with the zombie apocalypse and Mr Parsons’ return is just the beginnings of Trevor’s problems. More pressing is whether or not he should try and save his wife and her beautiful best friend, who both he and Graham have a thing for.\r\n'),
('The Conjuring', 2013, 'James Wan', 7.5, 'Ron Livingston\r\nLili Taylor\r\nVera Farmiga\r\nPatrick Wilson', 'In 1971, the Perron including Roger Perron, his wife Carolyn and their five daughters Andrea, Nancy, Christine, Cindy, and April move into a dilapidated farmhouse in Harrisville, Rhode Island. Right after their move, some mysterious events happen, which threaten the family so they ask for help from paranormal investigators Ed and Lorraine Warren.\r\n'),
('Repulsion', 1965, 'Roman Polanski', 7.8, 'Catherine Deneuve\r\nYvonne Furneaux\r\nIan Hendry\r\nJohn Fraser', 'A story about a young girl who live alone in a cold house when her sister traveled. A young girl must face with disgusting thing. What will happen with this young girl.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
