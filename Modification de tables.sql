ALTER TABLE `client_project`.`etudiant` 
ADD COLUMN `DiplomeObtenu` VARCHAR(45) NULL AFTER `datedenaissance`;

ALTER TABLE `client_project`.`etudiant` 
ADD COLUMN `AnneeDiplomation` INT NULL AFTER `DiplomeObtenu`;




ALTER TABLE `client_project`.`adresse` 
ADD COLUMN `Compte` VARCHAR(45) NULL AFTER `etudiantid`;


ALTER TABLE `client_project`.`telephone` 
ADD COLUMN `maison` TINYINT NULL AFTER `etudiantid`;
