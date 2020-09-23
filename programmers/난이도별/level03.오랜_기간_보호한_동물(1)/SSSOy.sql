SELECT INS.NAME, INS.DATETIME
FROM ANIMAL_INS INS
WHERE INS.ANIMAL_ID NOT IN (SELECT ANIMAL_ID FROM ANIMAL_OUTS)
ORDER BY DATETIME
LIMIT 3;
