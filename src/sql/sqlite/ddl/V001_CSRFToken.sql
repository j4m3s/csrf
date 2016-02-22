-- Create the token table

CREATE TABLE `CSRFToken` (
  `value` VARCHAR(64) NOT NULL,
  `sessionID` VARCHAR(45) NOT NULL,
  `dateTimeCreated` DATETIME NOT NULL,
  `dateTimeConsumed` DATETIME,
  PRIMARY KEY (`value`, `sessionID`))