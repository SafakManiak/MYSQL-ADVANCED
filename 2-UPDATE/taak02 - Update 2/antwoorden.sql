-- Opdracht 1
UPDATE `studenten` SET klas= '9x' WHERE klas= '9a'
-- Opdracht 2 
UPDATE `studenten` SET klas = '9z' WHERE student_id >7
-- Opdracht 3
UPDATE `studenten` SET woonplaats= 'Amsterdam' WHERE student_id >7
-- Opdracht 4
UPDATE `studenten` SET woonplaats = 'Uithoorn' WHERE woonplaats = 'amsterdam' AND klas= '9x'
