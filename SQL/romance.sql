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
-- Table structure for table `romance`
--

CREATE TABLE `romance` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `romance`
--

INSERT INTO `romance` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('Forrest Gump', 1994, 'Robert Zemeckis', 8.8, 'Tom Hanks\r\nRobin Wright\r\nKurt Russell\r\nHaley Joel Osment', ' Forrest Gump is a simple man with a low I.Q. but good intentions. He is running through childhood with his best and only friend Jenny. His \'mama\' teaches him the ways of life and leaves him to choose his destiny. Forrest joins the army for service in Vietnam, finding new friends called Dan and Bubba, he wins medals, creates a famous shrimp fishing fleet, inspires people to jog, starts a ping-pong craze, creates the smiley, writes bumper stickers and songs, donates to people and meets the president several times. However, this is all irrelevant to Forrest who can only think of his childhood sweetheart Jenny Curran, who has messed up her life. Although in the end all he wants to prove is that anyone can love anyone.\r\n'),
('The Phantom of the Opera at the Royal Albert Hall', 2011, 'Nick Morris', 8.8, 'Michael Crawford \r\nRamin Karimloo\r\nHadley Fraser', 'In 1986, Andrew Lloyd Webber\'s The Phantom of the Opera arrived on the West End stage at Her Majesty\'s Theatre. Fast forward 25 years and Phantom has achieved global success, millions of viewers, a film adaptation in 2004 and a musical sequel. Now viewers have the chance to experience this phenomenal show right from their own screens. Filmed at the Royal Albert Hall, this stunning performance brings the show to a bigger stage and celebrates its role as one of the biggest shows in theatre history, with speeches, performances and appearances by the original cast and some of the show\'s most notable Phantoms, including John Owen-Jones and Colm Wilkinson. Starring Ramin Karimloo and Sierra Boggess, Phantom tells the story of a deformed musical genius who lives in the catacombs of the Paris Opera House. Shunned by society, the Phantom seeks revenge in cruel and often violent acts.\r\n'),
('It\'s a Wonderful Life', 1946, 'Frank Capra', 8.6, 'James Stewart \r\nDonna Reed \r\nGloria Grahame\r\nThomas Mitchell', 'George Bailey has spent his entire life giving of himself to the people of Bedford Falls. He has always longed to travel but never had the opportunity in order to prevent rich skinflint Mr. Potter from taking over the entire town. All that prevents him from doing so is George\'s modest building and loan company, which was founded by his generous father. But on Christmas Eve, George\'s Uncle Billy loses the business\'s $8,000 while intending to deposit it in the bank. Potter finds the misplaced money and hides it from Billy. When the bank examiner discovers the shortage later that night, George realizes that he will be held responsible and sent to jail and the company will collapse, finally allowing Potter to take over the town. Thinking of his wife, their young children, and others he loves will be better off with him dead, he contemplates suicide. \r\n'),
('Life Is Beautiful', 1997, 'Roberto Benigni', 8.6, 'Roberto Benigni\r\nRichard Sammel\r\nHorst Buchholz\r\nGiorgio Cantarini ', ' In 1930s Italy, a carefree Jewish book keeper named Guido starts a fairy tale life by courting and marrying a lovely woman from a nearby city. Guido and his wife have a son and live happily together until the occupation of Italy by German forces. In an attempt to hold his family together and help his son survive the horrors of a Jewish Concentration Camp, Guido imagines that the Holocaust is a game and that the grand prize for winning is a tank.\r\n'),
('Casablanca', 1942, 'Michael Curtiz', 8.5, 'Ingrid Bergman \r\nHumphrey Bogart \r\nPeter Lorre\r\nClaude Rains', ' The story of Rick Blaine, a cynical world-weary ex-patriate who runs a nightclub in Casablanca, Morocco during the early stages of WWII. Despite the pressure he constantly receives from the local authorities, Rick\'s cafe has become a kind of haven for refugees seeking to obtain illicit letters that will help them escape to America. But when Ilsa, a former lover of Rick\'s, and her husband, show up to his cafe one day, Rick faces a tough challenge which will bring up unforeseen complications, heartbreak and ultimately an excruciating decision to make.\r\n'),
('Gladiator', 2000, 'Ridley Scott', 8.5, 'Tommy Flanagan \r\nJoaquin Phoenix\r\nRussell Crowe \r\nRichard Harris', 'Maximus is a powerful Roman general, loved by the people and the aging Emperor, Marcus Aurelius. Before his death, the Emperor chooses Maximus to be his heir over his own son, Commodus, and a power struggle leaves Maximus and his family condemned to death. The powerful general is unable to save his family, and his loss of will allows him to get captured and put into the Gladiator games until he dies. The only desire that fuels him now is the chance to rise to the top so that he will be able to look into the eyes of the man who will feel his revenge.\r\n'),
('City Lights', 1931, 'Charles Chaplin', 8.5, 'Charles Chaplin\r\nJean Harlow\r\nBuster Brodie ', ' A tramp falls in love with a beautiful blind girl. Her family is in financial trouble. The tramp\'s on-and-off friendship with a wealthy man allows him to be the girl\'s benefactor and suitor.\r\n'),
('Modern Times', 1936, 'Charles Chaplin', 8.5, 'Charles Chaplin \r\nPaulette Goddard \r\nGloria DeHaven', 'Chaplin\'s last \'silent\' film, filled with sound effects, was made when everyone else was making talkies. Charlie turns against modern society, the machine age, (The use of sound in films ?) and progress. Firstly we see him frantically trying to keep up with a production line, tightening bolts. He is selected for an experiment with an automatic feeding machine, but various mishaps leads his boss to believe he has gone mad, and Charlie is sent to a mental hospital - When he gets out, he is mistaken for a communist while waving a red flag, sent to jail, foils a jailbreak, and is let out again. We follow Charlie through many more escapades before the film is out.\r\n'),
('Once Upon a Time in the West', 1968, 'Sergio Leone', 8.5, 'Claudia Cardinale \r\nCharles Bronson\r\nKeenan Wynn\r\nHenry Fonda', 'Story of a young woman, Mrs. McBain, who moves from New Orleans to frontier Utah, on the very edge of the American West. She arrives to find her new husband and family slaughtered, but by whom? The prime suspect, coffee-lover Cheyenne, befriends her and offers to go after the real killer, assassin gang leader Frank, in her honor. He is accompanied by Harmonica, a man already on a quest to get even.\r\n'),
('Champion', 2018, 'Ahmet Katiksiz', 8.5, 'Ekin Koç\r\nFarah Zeynep Abdullah \r\nFikret Kuskan', 'The champion is a great love story between Halis Karatas and Begum Atman, who came together with the legendary race horse Bold Pilot. Adapted from a true story, the film is owned by the prominent name of Turkish horseshoe Ozdemir Atman and the Bold Pilot is a horse that won the love of even those not interested in horse racing. Bold Pilot and his permanent jockey Halis Karatas together achieved unforgettable successes. The 2: 26: 22 record in the 1996 Gazi Race did not pass yet. Another success of the Bold Pilot is the presence of Halis Karatas and Begum Atman. Ahmet Katyksiz is sitting in the director\'s chair of the film, where he is the epic topic of love between the famous jockey and Begum Atman. Serkan Yoruk wrote the screenplay to the famous jockey Halis Karatas\'a Ekin Koc, while Begum Atman Farah Zeynep Abdullah gives life. The Jockey Club of Turkey Ozdemir Atman, the former president, played by veteran actor Fikret Kuskan.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
