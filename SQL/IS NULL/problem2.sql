-- Programmers SQL IS NULL problem 2
-- https://programmers.co.kr/learn/courses/30/lessons/59407
SELECT ANIMAL_ID
FROM ANIMAL_INS
WHERE NOT NAME IS NULL
ORDER BY ANIMAL_ID;
