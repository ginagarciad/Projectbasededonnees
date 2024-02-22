SELECT e.* FROM etudiant e join telephone t ON e.id = t.etudiantid
WHERE t.indicatif = 514;

SELECT * FROM etudiant e join telephone t ON e.id = t.etudiantid;

SELECT etudiant.nom, etudiant.prenom, etudiant.codepermanent, adresse.ville
FROM etudiant  join adresse ON etudiant.id = adresse.etudiantid
ORDER BY etudiant.prenom ASC;

SELECT etudiant.nom, etudiant.prenom, adresse.rue, adresse.numero, adresse.ville
FROM etudiant  join adresse ON etudiant.id = adresse.etudiantid
WHERE adresse.ville = 'Quebec' AND etudiant.age = 30 AND etudiant.statut = 'Partiel';


SELECT numero FROM  telephone 
WHERE t.indicatif = 819 AND principal =1;

SELECT e.nom, e.prenom, t.numero FROM etudiant e join telephone t ON e.id = t.etudiantid
WHERE t.cellulaire = 1 AND  e.nombrecreditreussis > 12;



SELECT etudiant.nom, etudiant.prenom, etudiant.codepermanent
FROM etudiant JOIN adresse ON etudiant.id = adresse.etudiantid
WHERE adresse.pays <>  'Canada';


SELECT rue, ville
from adresse
WHERE codepostal like '%R3W';



SELECT etudiant.* from  etudiant
JOIN adresse ON etudiant.id = adresse.etudiantid;

select *
FROM  telephone 
right join adresse ON telephone.etudiantid = adresse.etudiantid
UNION ALL
select *
FROM  telephone 
left join adresse ON telephone.etudiantid = adresse.etudiantid;


SELECT etudiant.nom, etudiant.prenom, adresse.numero, adresse.rue, adresse.ville
FROM etudiant JOIN adresse ON etudiant.id = adresse.etudiantid;


SELECT nom, prenom, codepermanent
FROM etudiant
WHERE age > 30;

SELECT nom, prenom, codepermanent, numero
FROM etudiant join telephone ON etudiant.id = telephone.etudiantid
WHERE age > 35;