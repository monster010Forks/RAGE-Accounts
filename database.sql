DROP TABLE IF EXISTS `accounts`;
CREATE TABLE `accounts` (
	`ID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `username` VARCHAR(50) NOT NULL,
    `password` VARCHAR(60) NOT NULL,
    `email` VARCHAR(150) NOT NULL,
    `registerDate` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `lastActive` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `socialClub` VARCHAR(20) NOT NULL,
    `socialClubId` INT NOT NULL,
    `position` VARCHAR(100)
);