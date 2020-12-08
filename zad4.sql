SELECT ime, prezime, AVG(ocjena) AS 'prosjek'
FROM ispit, student
WHERE ispit.ocjena > 1
GROUP BY ime, prezime;

SELECT mbrStud, AVG(ocjena) AS 'prosjek'
FROM ispit
WHERE ocjena > 2.5
GROUP BY mbrStud;
