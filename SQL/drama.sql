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
-- Table structure for table `drama`
--

CREATE TABLE `drama` (
  `moviename` varchar(60) NOT NULL,
  `releasedate` year(4) NOT NULL,
  `director` varchar(40) NOT NULL,
  `IMDb` float NOT NULL,
  `cast` longtext NOT NULL,
  `synopsis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drama`
--

INSERT INTO `drama` (`moviename`, `releasedate`, `director`, `IMDb`, `cast`, `synopsis`) VALUES
('The Mountain II', 2016, 'Alper Caglar', 9.3, '', 'DAG II; tells the story of a clandestine special forces squad; call sign \'Storm Bringer\'. Following the events of the first film, Bekir and Oguz, unlikely best friends, have enrolled in the world famous, perpetually grueling Turkish special forces training. Their first mission begins six years later-- to infiltrate the most barbarous area of modern day Iraq for a rescue mission.\r\n'),
('Natsamrat', 2016, 'Mahesh Manjrekar', 9.2, '', 'The film is a tragedy about a veteran theatre actor named Ganpat \"Appa\" Belwalkar (Nana Patekar) who has been the best of his lot during his heyday, garnering fame and fortune acting in plays based on various works, especially William Shakespeare\'s. It is a tragedy of a veteran actor who enjoyed a very vital importance in his life but who becomes the victim of old age alienation and estrangement. The film reveals an intensely tragic fate of an actor who becomes victim of fate and fortune in old age, which is similar to the fate of Lear. Natsamrat suffers the pangs of old age and dishonor inflicted on him by his own children. It is a tragedy of great humanist and actor who succumbs to the ill fate and destiny. In fact, Natsamrat is a story of Ganpatrao Belvalkar, who withstands great suffering after his retirement from stage acting.\r\n'),
('Fight Club', 1999, 'David Fincher', 8.8, 'Brad Pitt as Tyler Durden\r\nJared Leto as Angel Face\r\nHelena Bonham Carter as Marla Singer\r\nEdward Norton as The Narrator', 'A nameless first person narrator (Edward Norton) attends support groups in attempt to subdue his emotional state and relieve his insomniac state. When he meets Marla (Helena Bonham Carter), another fake attendee of support groups, his life seems to become a little more bearable. However when he associates himself with Tyler (Brad Pitt) he is dragged into an underground fight club and soap making scheme. Together the two men spiral out of control and engage in competitive rivalry for love and power. When the narrator is exposed to the hidden agenda of Tyler\'s fight club, he must accept the awful truth that Tyler may not be who he says he is.\r\n'),
('The Phantom of the Opera at the Royal Albert Hall', 2011, 'Nick Morris', 8.8, 'Michael Crawford as The Phantom - Original Company\r\nRamin Karimloo as The Phantom\r\nHadley Fraser as Raoul', 'In 1986, Andrew Lloyd Webber\'s The Phantom of the Opera arrived on the West End stage at Her Majesty\'s Theatre. Fast forward 25 years and Phantom has achieved global success, millions of viewers, a film adaptation in 2004 and a musical sequel. Now viewers have the chance to experience this phenomenal show right from their own screens. Filmed at the Royal Albert Hall, this stunning performance brings the show to a bigger stage and celebrates its role as one of the biggest shows in theatre history, with speeches, performances and appearances by the original cast and some of the show\'s most notable Phantoms, including John Owen-Jones and Colm Wilkinson. Starring Ramin Karimloo and Sierra Boggess, Phantom tells the story of a deformed musical genius who lives in the catacombs of the Paris Opera House. Shunned by society, the Phantom seeks revenge in cruel and often violent acts. The Phantom is in love with chorus girl Christine Daaé and has been secretly training her to replace La ...\r\n'),
('Anand', 1971, 'Hrishikesh Mukherjee', 8.8, 'Amitabh Bachchan as Dr. Bhaskar K. Bannerjee / Babu Moshai', 'Dr Bhaskar Bannerjee is not happy with his profession as he cant save the lives of people dying of illness due to poverty.His Dr friend Kulkarni charges huge for imaginary illness of rich and uses that money to people who cant afford treatment.Things change when Anand a cancer patients enters Bhaskar\'s life Anand is cheerful and believes in spreading happiness to everyone as he knows he is on last stage of cancer and has few months to live.Bhaskar and Anand bond very well Anand also gets Bhaskar\'s love life back on track and Bhaskar doesn\'t want him to loose anymore.As time passes Anand\'s condition starts to deteriorate and everyone around him is just hoping for a miracle.\r\n'),
('One Flew Over the Cuckoo\'s Nest', 1975, 'Milos Forman', 8.7, 'Jack Nicholson as R.P. McMurphy\r\nDanny DeVito as Martini\r\nChristopher Lloyd as Taber\r\nBrad Dourif as Billy Bibbit', 'McMurphy has a criminal past and has once again gotten himself into trouble and is sentenced by the court. To escape labor duties in prison, McMurphy pleads insanity and is sent to a ward for the mentally unstable. Once here, McMurphy both endures and stands witness to the abuse and degradation of the oppressive Nurse Ratched, who gains superiority and power through the flaws of the other inmates. McMurphy and the other inmates band together to make a rebellious stance against the atrocious Nurse.\r\n'),
('It\'s a Wonderful Life', 1946, 'Frank Capra', 8.6, 'James Stewart as George Bailey\r\nDonna Reed as Mary Hatch\r\nGloria Grahame as Violet\r\nThomas Mitchell as Uncle Billy', 'George Bailey has spent his entire life giving of himself to the people of Bedford Falls. He has always longed to travel but never had the opportunity in order to prevent rich skinflint Mr. Potter from taking over the entire town. All that prevents him from doing so is George\'s modest building and loan company, which was founded by his generous father. But on Christmas Eve, George\'s Uncle Billy loses the business\'s $8,000 while intending to deposit it in the bank. Potter finds the misplaced money and hides it from Billy. When the bank examiner discovers the shortage later that night, George realizes that he will be held responsible and sent to jail and the company will collapse, finally allowing Potter to take over the town. Thinking of his wife, their young children, and others he loves will be better off with him dead, he contemplates suicide. But the prayers of his loved ones result in a gentle angel named Clarence coming to earth to help George, with the promise of earning his ...\r\n'),
('Life Is Beautiful', 1997, 'Roberto Benigni', 8.6, 'Roberto Benigni as Guido\r\nRichard Sammel as Ufficiale stanzioncina\r\nHorst Buchholz as Dottor Lessing\r\nGiorgio Cantarini as Giosué', 'In 1930s Italy, a carefree Jewish book keeper named Guido starts a fairy tale life by courting and marrying a lovely woman from a nearby city. Guido and his wife have a son and live happily together until the occupation of Italy by German forces. In an attempt to hold his family together and help his son survive the horrors of a Jewish Concentration Camp, Guido imagines that the Holocaust is a game and that the grand prize for winning is a tank.\r\n'),
('Saving Private Ryan', 1998, 'Steven Spielberg', 8.6, 'Tom Hanks as Captain Miller\r\nMatt Damon as Private Ryan\r\nRyan Hurst as Paratrooper Mandelsohn\r\nVin Diesel as Private Caparzo', 'Opening with the Allied invasion of Normandy on 6 June 1944, members of the 2nd Ranger Battalion under Cpt. Miller fight ashore to secure a beachhead. Amidst the fighting, two brothers are killed in action. Earlier in New Guinea, a third brother is KIA. Their mother, Mrs. Ryan, is to receive all three of the grave telegrams on the same day. The United States Army Chief of Staff, George C. Marshall, is given an opportunity to alleviate some of her grief when he learns of a fourth brother, Private James Ryan, and decides to send out 8 men (Cpt. Miller and select members from 2nd Rangers) to find him and bring him back home to his mother...\r\n'),
('City of God', 2002, 'Fernando Meirelles', 8.6, 'Alice Braga as Angélica\r\nSeu Jorge as Mané Galinha - Knockout Ned', 'Brazil, 1960s, City of God. The Tender Trio robs motels and gas trucks. Younger kids watch and learn well...too well. 1970s: Li\'l Zé has prospered very well and owns the city. He causes violence and fear as he wipes out rival gangs without mercy. His best friend Bené is the only one to keep him on the good side of sanity. Rocket has watched these two gain power for years, and he wants no part of it. Yet he keeps getting swept up in the madness. All he wants to do is take pictures. 1980s: Things are out of control between the last two remaining gangs...will it ever end? Welcome to the City of God.\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
