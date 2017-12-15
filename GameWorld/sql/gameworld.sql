-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 14 dec 2017 om 10:16
-- Serverversie: 5.7.19
-- PHP-versie: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworld`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `category`
--

CREATE TABLE `category` (
  `categoryId` int(3) NOT NULL,
  `categoryTitle` int(100) NOT NULL,
  `categoryDescription` int(11) NOT NULL,
  `categoryImage` int(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `games`
--

CREATE TABLE `games` (
  `gameId` int(10) NOT NULL,
  `gamePrice` decimal(5,2) NOT NULL,
  `gameConsole` varchar(10) NOT NULL,
  `gameName` varchar(50) NOT NULL,
  `gameImage` text NOT NULL,
  `gameDescription` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `games`
--

INSERT INTO `games` (`gameId`, `gamePrice`, `gameConsole`, `gameName`, `gameImage`, `gameDescription`) VALUES
(1, '11.00', 'PC', 'Rocket League', 'images/productRocketLeague.jpg', 'A futuristic Sports-Action game, Rocket League®, equips players with booster-rigged vehicles that can be crashed into balls for incredible goals or epic saves across multiple, highly-detailed arenas. Using an advanced physics system to simulate realistic interactions, Rocket League® relies on mass and momentum to give players a complete sense of intuitive control in this unbelievable, high-octane re-imagining of association football.'),
(11, '19.99', 'PC', 'DeadByDaylight', 'images/productDeadByDaylight.png', 'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught, tortured and killed. \r\n\r\nSurvivors play in third-person and have the advantage of better situational awareness. The Killer plays in first-person and is more focused on their prey. \r\n\r\nThe Survivors\' goal in each encounter is to escape the Killing Ground without getting caught by the Killer - something that sounds easier than it is, especially when the environment changes every time you play. '),
(12, '29.99', 'PC', 'PUBG', 'images/productPUBG.jpg', 'BATTLEGROUNDS is a competitive survival shooter. Players are dropped into a wide, open area, and they must fight to the death - all while the battlefield shrinks, adding pressure to all in its grip. Use a variety of interesting weapons and vehicles amid the BATTLEGROUNDS. '),
(13, '15.99', 'PC', 'GrandTheftAuto V', 'images/productGTAV.jpg', 'When a young street hustler, a retired bank robber and a terrifying psychopath find themselves entangled with some of the most frightening and deranged elements of the criminal underworld, the U.S. government and the entertainment industry, they must pull off a series of dangerous heists to survive in a ruthless city in which they can trust nobody, least of all each other. '),
(14, '12.99', 'PC', 'Counter Strike GO', 'images/productCSGO.jpg', 'Counter-Strike: Global Offensive (CS:GO) expands upon the team-based action gameplay that the franchise pioneered when it was launched 12 years ago. '),
(15, '25.00', 'PC', 'Overwatch', 'images/productOverwatch.jpg', 'In a time of global crisis, an international task force of heroes banded together to restore peace to a war-torn world: OVERWATCH. It ended the crisis and helped to maintain peace in the decades that followed, inspiring an era of exploration, innovation, and discovery. But after many years, Overwatch\'s influence waned, and it was eventually disbanded.\r\n\r\nOverwatch is gone… but the world still needs heroes.'),
(16, '17.99', 'PC', 'Rainbow Six Siege', 'images/ProductRainbowSixSiege.jpg', 'Tom Clancy\'s Rainbow Six Siege is a tactical shooter video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide on December 1, 2015, for Microsoft Windows, PlayStation 4 and Xbox One. The game puts heavy emphasis on environmental destruction and cooperation between players. Players assume control of an attacker or a defender in different gameplay modes such as hostage rescuing and bomb defusing.'),
(17, '7.00', 'PC', 'Rust', 'images/productRust.jpg', 'Survive. Everything wants you to die. You need to find food, shelter and weapons to prevent it. Teamwork. If they\'re not your friends, they\'re your enemy. RUST is a tough game. It\'s not shameful to ask for some help. But be careful who you trust. Raid. The best defense is a strong offense.'),
(18, '11.00', 'PS4', 'Rocket League', 'images/productRocketLeague.jpg', 'A futuristic Sports-Action game, Rocket League®, equips players with booster-rigged vehicles that can be crashed into balls for incredible goals or epic saves across multiple, highly-detailed arenas. Using an advanced physics system to simulate realistic interactions, Rocket League® relies on mass and momentum to give players a complete sense of intuitive control in this unbelievable, high-octane re-imagining of association football.'),
(19, '19.99', 'PS4', 'DeadByDaylight', 'images/productDeadByDaylight.png', 'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught, tortured and killed. \r\n\r\nSurvivors play in third-person and have the advantage of better situational awareness. The Killer plays in first-person and is more focused on their prey. \r\n\r\nThe Survivors\' goal in each encounter is to escape the Killing Ground without getting caught by the Killer - something that sounds easier than it is, especially when the environment changes every time you play. '),
(20, '29.99', 'PS4', 'PUBG', 'images/productPUBG.jpg', 'BATTLEGROUNDS is a competitive survival shooter. Players are dropped into a wide, open area, and they must fight to the death - all while the battlefield shrinks, adding pressure to all in its grip. Use a variety of interesting weapons and vehicles amid the BATTLEGROUNDS. '),
(21, '15.99', 'PS4', 'GrandTheftAuto V', 'images/productGTAV.jpg', 'When a young street hustler, a retired bank robber and a terrifying psychopath find themselves entangled with some of the most frightening and deranged elements of the criminal underworld, the U.S. government and the entertainment industry, they must pull off a series of dangerous heists to survive in a ruthless city in which they can trust nobody, least of all each other. '),
(22, '12.99', 'PS4', 'Counter Strike GO', 'images/productCSGO.jpg', 'Counter-Strike: Global Offensive (CS:GO) expands upon the team-based action gameplay that the franchise pioneered when it was launched 12 years ago. '),
(23, '25.00', 'PS4', 'Overwatch', 'images/productOverwatch.jpg', 'In a time of global crisis, an international task force of heroes banded together to restore peace to a war-torn world: OVERWATCH. It ended the crisis and helped to maintain peace in the decades that followed, inspiring an era of exploration, innovation, and discovery. But after many years, Overwatch\'s influence waned, and it was eventually disbanded.\r\n\r\nOverwatch is gone… but the world still needs heroes.'),
(24, '17.99', 'PS4', 'Rainbow Six Siege', 'images/ProductRainbowSixSiege.jpg', 'Tom Clancy\'s Rainbow Six Siege is a tactical shooter video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide on December 1, 2015, for Microsoft Windows, PlayStation 4 and Xbox One. The game puts heavy emphasis on environmental destruction and cooperation between players. Players assume control of an attacker or a defender in different gameplay modes such as hostage rescuing and bomb defusing.'),
(25, '7.00', 'PS4', 'Rust', 'images/productRust.jpg', 'Survive. Everything wants you to die. You need to find food, shelter and weapons to prevent it. Teamwork. If they\'re not your friends, they\'re your enemy. RUST is a tough game. It\'s not shameful to ask for some help. But be careful who you trust. Raid. The best defense is a strong offense.'),
(26, '11.00', 'Xbox', 'Rocket League', 'images/productRocketLeague.jpg', 'A futuristic Sports-Action game, Rocket League®, equips players with booster-rigged vehicles that can be crashed into balls for incredible goals or epic saves across multiple, highly-detailed arenas. Using an advanced physics system to simulate realistic interactions, Rocket League® relies on mass and momentum to give players a complete sense of intuitive control in this unbelievable, high-octane re-imagining of association football.'),
(27, '19.99', 'Xbox', 'DeadByDaylight', 'images/productDeadByDaylight.png', 'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught, tortured and killed. \r\n\r\nSurvivors play in third-person and have the advantage of better situational awareness. The Killer plays in first-person and is more focused on their prey. \r\n\r\nThe Survivors\' goal in each encounter is to escape the Killing Ground without getting caught by the Killer - something that sounds easier than it is, especially when the environment changes every time you play. '),
(28, '29.99', 'Xbox', 'PUBG', 'images/productPUBG.jpg', 'BATTLEGROUNDS is a competitive survival shooter. Players are dropped into a wide, open area, and they must fight to the death - all while the battlefield shrinks, adding pressure to all in its grip. Use a variety of interesting weapons and vehicles amid the BATTLEGROUNDS. '),
(29, '12.99', 'Xbox', 'Counter Strike GO', 'images/productCSGO.jpg', 'Counter-Strike: Global Offensive (CS:GO) expands upon the team-based action gameplay that the franchise pioneered when it was launched 12 years ago. '),
(30, '25.00', 'Xbox', 'Overwatch', 'images/productOverwatch.jpg', 'In a time of global crisis, an international task force of heroes banded together to restore peace to a war-torn world: OVERWATCH. It ended the crisis and helped to maintain peace in the decades that followed, inspiring an era of exploration, innovation, and discovery. But after many years, Overwatch\'s influence waned, and it was eventually disbanded.\r\n\r\nOverwatch is gone… but the world still needs heroes.'),
(31, '17.99', 'Xbox', 'Rainbow Six Siege', 'images/ProductRainbowSixSiege.jpg', 'Tom Clancy\'s Rainbow Six Siege is a tactical shooter video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide on December 1, 2015, for Microsoft Windows, PlayStation 4 and Xbox One. The game puts heavy emphasis on environmental destruction and cooperation between players. Players assume control of an attacker or a defender in different gameplay modes such as hostage rescuing and bomb defusing.'),
(32, '7.00', 'Xbox', 'Rust', 'images/productRust.jpg', 'Survive. Everything wants you to die. You need to find food, shelter and weapons to prevent it. Teamwork. If they\'re not your friends, they\'re your enemy. RUST is a tough game. It\'s not shameful to ask for some help. But be careful who you trust. Raid. The best defense is a strong offense.'),
(33, '15.99', 'Xbox', 'GrandTheftAuto', 'images/productGTAV.jpg', 'When a young street hustler, a retired bank robber and a terrifying psychopath find themselves entangled with some of the most frightening and deranged elements of the criminal underworld, the U.S. government and the entertainment industry, they must pull off a series of dangerous heists to survive in a ruthless city in which they can trust nobody, least of all each other. ');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`categoryId`);

--
-- Indexen voor tabel `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameId`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `category`
--
ALTER TABLE `category`
  MODIFY `categoryId` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `games`
--
ALTER TABLE `games`
  MODIFY `gameId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
