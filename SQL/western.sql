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
-- Table structure for table `western`
--

CREATE TABLE `western` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `western`
--

INSERT INTO `western` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('Deadwood: The Movie', 2019, 'Daniel Minahan', 8.9, 'Robin Weigert\r\nTimothy Olyphant\r\nAnna Gunn\r\nIan McShane', 'Feature film based on the TV series, \'Deadwood\'.\r\n'),
('The Good, the Bad and the Ugly', 1966, 'Sergio Leone', 8.9, 'Clint Eastwood\r\nEli Wallach \r\nLee Van Cleef \r\nMario Brega ', 'Blondie (The Good) is a professional gunslinger who is out trying to earn a few dollars. Angel Eyes (The Bad) is a hit man who always commits to a task and sees it through, as long as he is paid to do so. And Tuco (The Ugly) is a wanted outlaw trying to take care of his own hide. Tuco and Blondie share a partnership together making money off Tuco\'s bounty, but when Blondie unties the partnership, Tuco tries to hunt down Blondie. When Blondie and Tuco come across a horse carriage loaded with dead bodies, they soon learn from the only survivor (Bill Carson) that he and a few other men have buried a stash of gold in a cemetery. Unfortunately Carson dies and Tuco only finds out the name of the cemetery, while Blondie finds out the name on the grave. Now the two must keep each other alive in order to find the gold. Angel Eyes (who had been looking for Bill Carson) discovers that Tuco and Blondie met with Carson and knows they know the location of the gold. \r\n'),
('Once Upon a Time in the West', 1968, 'Sergio Leone', 8.5, 'Claudia Cardinale\r\nCharles Bronson\r\nKeenan Wynn \r\nHenry Fonda ', 'Story of a young woman, Mrs. McBain, who moves from New Orleans to frontier Utah, on the very edge of the American West. She arrives to find her new husband and family slaughtered, but by whom? The prime suspect, coffee-lover Cheyenne, befriends her and offers to go after the real killer, assassin gang leader Frank, in her honor. He is accompanied by Harmonica, a man already on a quest to get even.\r\n'),
('Django Unchained', 2012, 'Quentin Tarantino', 8.4, 'Leonardo DiCaprio\r\nQuentin Tarantino\r\nChristoph Waltz\r\nSamuel L. Jackson ', 'In 1858, a bounty hunter named Schultz seeks out a slave named Django and buys him because he needs him to find some men he is looking for. After finding them, Django wants to find his wife, Broomhilda, who along with him were sold separately by his former owner for trying to escape. Schultz offers to help him if he chooses to stay with him and be his partner. Eventually they learn that she was sold to a plantation in Mississippi. Knowing they can\'t just go in and say they want her, they come up with a plan so that the owner will welcome them into his home and they can find a way.\r\n'),
('For a Few Dollars More', 1965, 'Sergio Leone', 8.3, 'Clint Eastwood \r\nLee Van Cleef \r\nSergio Leone \r\nKlaus Kinski', 'Manco is a bounty killer chasing El Indio and his gang. During his hunting, he meets Col. Douglas Mortimer, another bounty killer, and they decide to make a partnership, chase the bad guys together and split the reward. During their enterprise, there will be lots of bullets and funny situations. In the end, one of the bounty hunters shows the real intention of his hunting.\r\n'),
('The Gold Rush', 1925, 'Charles Chaplin', 8.2, 'Charles Chaplin', 'A lone prospector ventures into Alaska looking for gold. He gets mixed up with some burly characters and falls in love with the beautiful Georgia. He tries to win her heart with his singular charm.\r\n'),
('Unforgiven', 1992, 'Clint Eastwood', 8.2, 'Clint Eastwood\r\nMorgan Freeman \r\nRichard Harris \r\nGene Hackman ', 'The town of Big Whisky is full of normal people trying to lead quiet lives. Cowboys try to make a living. Sheriff \'Little Bill\' tries to build a house and keep a heavy-handed order. The town whores just try to get by.Then a couple of cowboys cut up a whore. Dissatisfied with Bill\'s justice, the prostitutes put a bounty on the cowboys. The bounty attracts a young gun billing himself as \'The Schofield Kid\', and aging killer William Munny. Munny reformed for his young wife, and has been raising crops and two children in peace. But his wife is gone. Farm life is hard. And Munny is no good at it. So he calls his old partner Ned, saddles his ornery nag, and rides off to kill one more time, blurring the lines between heroism and villainy, man and myth.\r\n'),
('The Treasure of the Sierra Madre', 1948, 'John Huston', 8.2, 'John Huston\r\nHumphrey Bogart \r\nRobert Blake\r\nJay Silverheels ', 'Fred C. Dobbs and Bob Curtin, both down on their luck in Tampico, Mexico in 1925, meet up with a grizzled prospector named Howard and decide to join with him in search of gold in the wilds of central Mexico. Through enormous difficulties, they eventually succeed in finding gold, but bandits, the elements, and most especially greed threaten to turn their success into disaster.\r\n'),
('The Man Who Shot Liberty Valance', 1962, 'John Ford', 8.1, 'John Wayne\r\nJames Stewart \r\nLee Marvin \r\nLee Van Cleef', 'When Senator Ransom Stoddard returns home to Shinbone for the funeral of Tom Doniphon, he recounts to a local newspaper editor the story behind it all. He had come to town many years before, a lawyer by profession. The stage was robbed on its way in by the local ruffian, Liberty Valance, and Stoddard has nothing to his name left save a few law books. He gets a job in the kitchen at the Ericson\'s restaurant and there meets his future wife, Hallie. The territory is vying for Statehood and Stoddard is selected as a representative over Valance, who continues terrorizing the town. When he destroys the local newspaper office and attacks the editor, Stoddard calls him out, though the conclusion is not quite as straightforward as legend would have it.\r\n'),
('Butch Cassidy and the Sundance Kid', 1969, 'George Roy Hill', 8.1, 'Sam Elliott \r\nPaul Newman \r\nRobert Redford \r\nCloris Leachman ', 'Butch and Sundance are the two leaders of the Hole-in-the-Wall Gang. Butch is all ideas, Sundance is all action and skill. The west is becoming civilized, and when Butch and Sundance rob a train once too often, a special posse begins trailing them no matter where they run. Over rocks, through towns, across rivers, the group is always just behind them. When they finally escape through sheer luck, Butch has another idea, \"Let\'s go to Bolivia\". Based on the exploits of the historical characters.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
