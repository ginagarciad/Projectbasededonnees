UPDATE `client_project`.`telephone`
SET
`numero` = '35632'
WHERE etudiantid = 5 AND principal = 1 ;


UPDATE `client_project`.`etudiant`
SET 
statut = 'Plein'
WHERE id = 3 ;



UPDATE `client_project`.`telephone`
SET
numero =  '777-4585'
WHERE etudiantid = 3 ;


UPDATE `client_project`.`telephone`
SET
numero = '452-2125'
WHERE etudiantid= 4 AND Principal = 1 ;

UPDATE `client_project`.`telephone`
SET Principal = 0
WHERE etudiantid = 4 ;

INSERT INTO `client_project`.`telephone` 
(`indicatif`, `numero`, `principal`, `cellulaire`, `etudiantid`) 
VALUES 
('518', '452-0215', '1', '1', '4');

UPDATE `client_project`.`adresse`
SET
`numero` = 520,
`ville` = 'Quebec',
`codepostal` = 'g5Y R3W'
WHERE `etudiantid` = 5;


INSERT INTO `client_project`.`adresse`
(`numero`,`rue`,`ville`,`codepostal`,`province`, `pays`, `etudiantid`, `principale`, `supprime`)
VALUES
('1001', 'Felix Leclerc', 'Saint-Georges',  'G5Y 7U8', 'QC', 'Canada', 7, 0, 0);





