-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2019 at 05:51 AM
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
-- Table structure for table `crime`
--

CREATE TABLE `crime` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `crime`
--

INSERT INTO `crime` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('The Godfather', 1972, 'Francis Ford Coppola ', 9.2, 'Marlon Brando as Don Vito Corleone\r\nAl Pacino as Michael Corleone\r\nTalia Shire as Connie\r\nDiane Keaton as Kay Adams', 'The Godfather \"Don\" Vito Corleone is the head of the Corleone mafia family in New York. He is at the event of his daughter\'s wedding. Michael, Vito\'s youngest son and a decorated WW II Marine is also present at the wedding. Michael seems to be uninterested in being a part of the family business. Vito is a powerful man, and is kind to all those who give him respect but is ruthless against those who do not. But when a powerful and treacherous rival wants to sell drugs and needs the Don\'s influence for the same, Vito refuses to do it. What follows is a clash between Vito\'s fading old values and the new ways which may cause Michael to do the thing he was most reluctant in doing and wage a mob war against all the other mafia families which could tear the Corleone family apart.\r\n'),
('The Dark Night', 2008, 'Chistopher Nolan', 9, 'Christian Bale as Bruce Wayne\r\nCillian Murphy as Scarecrow\r\nHeath Ledger as Joker\r\nWilliam Fichtner as Bank Manager', 'Set within a year after the events of Batman Begins (2005), Batman, Lieutenant James Gordon, and new District Attorney Harvey Dent successfully begin to round up the criminals that plague Gotham City, until a mysterious and sadistic criminal mastermind known only as \"The Joker\" appears in Gotham, creating a new wave of chaos. Batman\'s struggle against The Joker becomes deeply personal, forcing him to \"confront everything he believes\" and improve his technology to stop him. A love triangle develops between Bruce Wayne, Dent, and Rachel Dawes.\r\n'),
('The Godfather:Part II', 1974, 'Francis Ford Coppola', 9, 'Robert De Niro as Vito Corleone\r\nAl Pacino as Michael\r\nTalia Shire as Connie Corleone\r\nDiane Keaton as Kay', 'The continuing saga of the Corleone crime family tells the story of a young Vito Corleone growing up in Sicily and in 1910s New York; and follows Michael Corleone in the 1950s as he attempts to expand the family business into Las Vegas, Hollywood and Cuba.\r\n'),
('Pulp fiction', 1994, 'Quentin Tarantino ', 8.9, 'Quentin Tarantino as Jimmie Dimmick\r\nBruce Willis as Butch Coolidge\r\nSamuel L. Jackson as Jules Winnfield\r\nJohn Travolta as Vincent Vega', 'Jules Winnfield (Samuel L. Jackson) and Vincent Vega (John Travolta) are two hit men who are out to retrieve a suitcase stolen from their employer, mob boss Marsellus Wallace (Ving Rhames). Wallace has also asked Vincent to take his wife Mia (Uma Thurman) out a few days later when Wallace himself will be out of town. Butch Coolidge (Bruce Willis) is an aging boxer who is paid by Wallace to lose his fight. The lives of these seemingly unrelated people are woven together comprising of a series of funny, bizarre and uncalled-for incidents.\r\n'),
('12 angry men', 1957, 'Sidney Lumet', 8.9, 'Henry Fonda as Juror #8\r\nJack Warden as Juror #7\r\nJack Klugman as Juror #5\r\nE.G. Marshall as Juror #4', 'The defense and the prosecution have rested and the jury is filing into the jury room to decide if a young man is guilty or innocent of murdering his father. What begins as an open-and-shut case of murder soon becomes a detective story that presents a succession of clues creating doubt, and a mini-drama of each of the jurors\' prejudices and preconceptions about the trial, the accused, and each other. Based on the play, all of the action takes place on the stage of the jury room.\r\n'),
('Inception', 2010, 'Christhoper Nolan', 8.8, 'Tom Hardy as Eames\r\nLeonardo DiCaprio as Cobb\r\nJoseph Gordon-Levitt as Arthur\r\nCillian Murphy as Robert Fischer', 'Dom Cobb is a skilled thief, the absolute best in the dangerous art of extraction, stealing valuable secrets from deep within the subconscious during the dream state, when the mind is at its most vulnerable. Cobb\'s rare ability has made him a coveted player in this treacherous new world of corporate espionage, but it has also made him an international fugitive and cost him everything he has ever loved. Now Cobb is being offered a chance at redemption. One last job could give him his life back but only if he can accomplish the impossible, inception. Instead of the perfect heist, Cobb and his team of specialists have to pull off the reverse: their task is not to steal an idea, but to plant one. If they succeed, it could be the perfect crime. But no amount of careful planning or expertise can prepare the team for the dangerous enemy that seems to predict their every move. An enemy that only Cobb could have seen coming.\r\n'),
('Goodfellas', 1990, 'Martin Scorsese', 8.7, 'Robert De Niro as James Conway\r\nSamuel L. Jackson as Stacks Edwards\r\nJoe Pesci as Tommy DeVito\r\nRay Liotta as Henry Hill', 'Henry Hill might be a small time gangster, who may have taken part in a robbery with Jimmy Conway and Tommy De Vito, two other gangsters who might have set their sights a bit higher. His two partners could kill off everyone else involved in the robbery, and slowly start to think about climbing up through the hierarchy of the Mob. Henry, however, might be badly affected by his partners\' success, but will he consider stooping low enough to bring about the downfall of Jimmy and Tommy?\r\n'),
('se7en', 1995, 'David Fincher', 8.6, 'Brad Pitt as Mills\r\nMorgan Freeman as Somerset\r\nKevin Spacey as John Doe\r\nGwyneth Paltrow as Tracy', 'A film about two homicide detectives\' (Morgan Freeman and Brad Pitt) desperate hunt for a serial killer who justifies his crimes as absolution for the world\'s ignorance of the Seven Deadly Sins. The movie takes us from the tortured remains of one victim to the next as the sociopathic \"John Doe\" (Kevin Spacey) sermonizes to Detectives Somerset and Mills -- one sin at a time. The sin of Gluttony comes first and the murderer\'s terrible capacity is graphically demonstrated in the dark and subdued tones characteristic of film noir. The seasoned and cultured but jaded Somerset researches the Seven Deadly Sins in an effort to understand the killer\'s modus operandi while the bright but green and impulsive Detective Mills (Pitt) scoffs at his efforts to get inside the mind of a killer...\r\n'),
('The Green Mile', 1999, 'Frank Darabont', 8.6, 'Tom Hanks as Paul Edgecomb\r\nSam Rockwell as \'Wild Bill\' Wharton\r\nMichael Clarke Duncan as John Coffey\r\nPatricia Clarkson as Melinda Moores', 'Death Row guards at a penitentiary, in the 1930\'s, have a moral dilemma with their job when they discover one of their prisoners, a convicted murderer, has a special gift.\r\n'),
('City of God', 2002, 'Fernando Meirelles', 8.6, 'Alice Braga as Angélica\r\nSeu Jorge as Mané Galinha - Knockout Ned', 'Brazil, 1960s, City of God. The Tender Trio robs motels and gas trucks. Younger kids watch and learn well...too well. 1970s: Li\'l Zé has prospered very well and owns the city. He causes violence and fear as he wipes out rival gangs without mercy. His best friend Bené is the only one to keep him on the good side of sanity. Rocket has watched these two gain power for years, and he wants no part of it. Yet he keeps getting swept up in the madness. All he wants to do is take pictures. 1980s: Things are out of control between the last two remaining gangs...will it ever end? Welcome to the City of God.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
