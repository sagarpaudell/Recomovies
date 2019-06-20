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
-- Table structure for table `musical`
--

CREATE TABLE `musical` (
  `moviename` varchar(70) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `musical`
--

INSERT INTO `musical` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('The Phantom of the Opera at the Royal Albert Hall', 2011, 'Nick Morris', 8.8, 'Michael Crawford \r\nRamin Karimloo \r\nHadley Fraser ', 'In 1986, Andrew Lloyd Webber\'s The Phantom of the Opera arrived on the West End stage at Her Majesty\'s Theatre. Fast forward 25 years and Phantom has achieved global success, millions of viewers, a film adaptation in 2004 and a musical sequel. Now viewers have the chance to experience this phenomenal show right from their own screens. Filmed at the Royal Albert Hall, this stunning performance brings the show to a bigger stage and celebrates its role as one of the biggest shows in theatre history, with speeches, performances and appearances by the original cast and some of the show\'s most notable Phantoms, including John Owen-Jones and Colm Wilkinson. Starring Ramin Karimloo and Sierra Boggess, Phantom tells the story of a deformed musical genius who lives in the catacombs of the Paris Opera House. Shunned by society, the Phantom seeks revenge in cruel and often violent acts. \r\n'),
('The Lion King', 1994, 'Rob Minkoff', 8.5, 'Jonathan Taylor Thomas\r\nJames Earl Jones \r\nJeremy Irons \r\nMatthew Broderick', 'A young lion prince is cast out of his pride by his cruel uncle, who claims he killed his father. While the uncle rules with an iron paw, the prince grows up beyond the Savannah, living by a philosophy: No worries for the rest of your days. But when his past comes to haunt him, the young prince must decide his fate: Will he remain an outcast or face his demons and become what he needs to be?\r\n'),
('How the Grinch Stole Christmas!', 1966, 'Chuck Jones', 8.4, 'Boris Karloff\r\nJune Foray\r\nThurl Ravenscroft \r\nDal McKennon', 'Bitter and hateful, the Grinch is irritated at the thought of the nearby village having a happy time celebrating Christmas. So disguised as Santa Claus, with his dog made to look like a reindeer, he raids the village to steal all the Christmas things. The village is sure to have a sad Christmas this year.\r\n'),
('Singin\' in the Rain', 1952, 'Stanley Donen', 8.3, 'Debbie Reynolds \r\nRita Moreno\r\nGene Kelly\r\nLana Turner ', '1927 Hollywood. Monumental Pictures\' biggest stars, glamorous on-screen couple Lina Lamont and Don Lockwood, are also an off-screen couple if the trade papers and gossip columns are to be believed. Both perpetuate the public perception if only to please their adoring fans and bring people into the movie theaters. In reality, Don barely tolerates her, while Lina, despite thinking Don beneath her, simplemindedly believes what she sees on screen in order to bolster her own stardom and sense of self-importance. R.F. Simpson, Monumental\'s head, dismisses what he thinks is a flash in the pan: talking pictures. It isn\'t until The Jazz Singer (1927) becomes a bona fide hit which results in all the movie theaters installing sound equipment that R.F. knows Monumental, most specifically in the form of Don and Lina, have to jump on the talking picture bandwagon, despite no one at the studio knowing anything about the technology.\r\n'),
('The Red Shoes', 1948, 'Michael Powell', 8.3, 'Leslie Phillips\r\nPatrick Troughton\r\nRobert Helpmann \r\nMoira Shearer', 'Under the authoritarian rule of charismatic ballet impressario Boris Lermontov, his proteges realize the full promise of their talents, but at a price: utter devotion to their art and complete loyalty to Lermontov himself. Under his near-obsessive guidance, young ballerina Victoria Page is poised for superstardom, but earns Lermontov\'s scorn when she falls in love with Julian Craster, composer of \"The Red Shoes,\" the ballet Lermontov is staging to showcase her talents. Vicky leaves the company and marries Craster, but still finds herself torn between Lermontov\'s demands and those of her heart.\r\n'),
('Sholay', 1975, 'Ramesh Sippy', 8.2, 'Amitabh Bachchan\r\nDharmendra\r\nHema Malini\r\nJaya Bahaduri', 'Sholay means embers in Hindi. In this particular movie, a Police Officer, who\'s family was killed by a bandit named Gabbar Singh, decides to fight fire with fire and recruits two convicts, Jai and Veeru to capture Gabbar. He approaches them in jail, puts the proposal in front of them, and they agree to bring in Gabbar Singh alive - for a hefty price. After their discharge from jail, they travel by train to the village where the Police Officer lives - now with only his widowed daughter-in-law. The three band together to fight one of the most elusive and dreaded bandits of all time. Will the two ex-cons be able to bring Gabbar alive to the Police Officer?\r\n'),
('Miss Saigon: 25th Anniversary', 2016, 'Brett Sullivan', 8.1, 'Jonathan Pryce \r\nLea Salonga', 'A filmed production of the musical \'Miss Saigon\' for its 25th anniversary, performed live at London\'s Prince Edward Theatre, in London\'s West End. Including the 2hr 20minute production and a bonus 35-minute \"25th Anniversary Gala\" which included stars of the original cast, Jonathan Pryce, Lea Salonga and Simon Bowman.\r\n'),
('Rudolph the Red-Nosed Reindeer', 1964, 'Larry Roemer', 8.1, 'Larry Roemer\r\nPaul Soles\r\nCorinne Conley \r\nLarry D. Mann', 'Sam the snowman tells us the story of a young red-nosed reindeer who, after being ousted from the reindeer games because of his beaming honker, teams up with Hermey, an elf who wants to be a dentist, and Yukon Cornelius, the prospector. They run into the Abominable Snowman and find a whole island of misfit toys. Rudolph vows to see if he can get Santa to help the toys, and he goes back to the North Pole on Christmas Eve. But Santa\'s sleigh is fogged in.\r\n'),
('Aladdin', 1992, 'Ron Clements', 8, 'Robin Williams \r\nJim Cummings \r\nScott Weinger\r\nFrank Welker ', 'Aladdin is a poor street urchin who spends his time stealing food from the marketplace in the city of Agrabah. His adventures begin when he meets a young girl who happens to be Princess Jasmine, who is forced to be married by her wacky yet estranged father. Aladdin\'s luck suddenly changes when he retrieves a magical lamp from the Cave of Wonders. What he unwittingly gets is a fun-loving genie who only wishes to have his freedom. Little do they know is that the Sultan\'s sinister advisor Jafar has his own plans for both Aladdin and the lamp.\r\n'),
('Beauty and the Beast', 1991, 'Gary Trousdale', 8, 'Angela Lansbury \r\nKimmy Robertson \r\nBradley Pierce\r\nRobby Benson', 'Having lived a life in selfishness, a young prince is cursed by a mysterious enchantress to having the appearance of a monstrous beast. His only hope is to learn to love a young woman and earn her love in return in order to redeem himself. Years later, his chance shows itself when a young maiden named Belle offers to take her ill father\'s place as his prisoner. With help from the castle\'s enchanted staff, Belle learns to appreciate her captor and immediately falls in love with him. Back in the village however, an unscrupulous hunter has his own plans for Belle.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
