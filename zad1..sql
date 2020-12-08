SELECT DISTINCT SUBSTRING(ime, 1, 1) AS ime_inicijali, SUBSTRING(prezime,1, 1) AS prezime_inicijali, datRod  
FROM student

SELECT * 
FROM student
ORDER BY datRod

SELECT TOP 1 ime, prezime
FROM student
WHERE spol='F'
ORDER BY datRod
