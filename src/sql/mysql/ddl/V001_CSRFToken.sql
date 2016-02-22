-- Create the token table

CREATE TABLE `CSRFToken` (
  `value` VARCHAR(64) NOT NULL,
  `sessionID` VARCHAR(45) NOT NULL,
  `dateTimeCreated` DATETIME NOT NULL,
  `dateTimeConsumed` DATETIME NULL,
  PRIMARY KEY (`value`, `sessionID`),
  INDEX `INDEX_sessionID` (`sessionID` ASC))
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8
  COLLATE = utf8_unicode_ci;