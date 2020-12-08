--kreiramo pogled naziva ispit2, koji ima sličan redoslijed kao ispit, s zamijenjenim potrebnim vrijednostima-

CREATE VIEW ispit2 AS
SELECT naziv, ocjena, datIspita, ime, prezime
FROM ispit ,student, predmet

