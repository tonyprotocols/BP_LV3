SELECT DISTINCT SUBSTRING(ime, 1, 1) AS ime_inicijali, SUBSTRING(prezime,1, 1) AS prezime_inicijali, datRod --pomocu funkcije SUBSTRING uzimamo prvo slovo imena/prezime te uzimamo datum rodenja--  
FROM student

-- uzimamo sve podatke iz liste i pomocu ORDER BY poredamo po datumu rodjena
SELECT *  
FROM student
ORDER BY datRod


-- pomocu naredbe top uzimamo prvi red tablice u kojoj imamo ime i prezime, pomocu WHERE uzimamo samo osobe ženskog spola, poredamo po datumu rodenja
SELECT TOP 1 ime, prezime
FROM student
WHERE spol='F'
ORDER BY datRod
