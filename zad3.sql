--Pomocu funkcije AVG računamo prosjek ocijena s tim da pomocu naredbe WHERE uzimamo ocijene samo vece od 1.--
SELECT AVG(ocjena) AS 'prosjek'
FROM ispit
WHERE ocjena > 1