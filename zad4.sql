--Iz tablice student uzimamo ime i prezime, pomocu AVG racunamo prosjek iz tablice ispit, pomocu WHERE definiramo ocjene veće od 1 i grupiramo podatke ime, prezime iz tablice student--
SELECT ime, prezime, AVG(ocjena) AS 'prosjek'
FROM ispit, student
WHERE ispit.ocjena > 1
GROUP BY ime, prezime;

--Uzimamo maticni broj studenta iz tablice student, prosjek ocijena ali filtriramo pomocu naredbe WHERE.
SELECT mbrStud, AVG(ocjena) AS 'prosjek'
FROM ispit
WHERE ocjena > 2.5
GROUP BY mbrStud;
