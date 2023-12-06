CREATE TABLE `Users` (
  `UserID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Password` varchar(1024) NOT NULL,
  `TeamID` int NOT NULL,
  `Role` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  PRIMARY KEY (`UserID`),
  KEY `test_idx` (`TeamID`),
  CONSTRAINT `test` FOREIGN KEY (`TeamID`) REFERENCES `Teams` (`TeamID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
