-- 프로그래머스 59410 NULL 처리하기
SELECT ANIMAL_TYPE, IFNULL(NAME, "No name") AS NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;

-- COALESCE(NAME, "No name") 도 사용가능
-- case when name is null then 'No name' else name end 도 사용가능

