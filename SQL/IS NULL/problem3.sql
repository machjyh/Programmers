-- Programmers SQL IS NULL problem 3
-- https://programmers.co.kr/learn/courses/30/lessons/59410
SELECT ANIMAL_TYPE, NVL(NAME, 'No name') AS NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;