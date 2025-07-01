CREATE TABLE list(
name TEXT PRIMARY KEY,
age INTEGER,
class TEXT,
section TEXT,
admno INTEGER
);
INSERT INTO list(name,age,class,section,admno)VALUES
('Atharv'      ,12    ,'7'    ,'A'    ,1310),
('Samaviya'    ,15    ,'10'   ,'C'    ,1230),
('Sita'        ,11    ,'6'    ,'C'    ,1231),
('Tanuj'       ,12    ,'7'    ,'A'    ,1233),
('Ankit'       ,10    ,'5'    ,'D'    ,1234),
('Aun'         ,11    ,'6'    ,'E'    ,1235),
('Amira'       ,12    ,'7'    ,'A'    ,1236),
('Mitra'       ,16    ,'11'   ,'A'    ,1237),
('danashree'   ,15    ,'10'   ,'E'    ,1238),
('hemant'      ,8     ,'3'    ,'A'    ,1239),
('ram'         ,14    ,'9'    ,'B'    ,1223),
('lalita'      ,16    ,'11'    ,'D'    ,1423),
('laxman'      ,12    ,'7'    ,'B'    ,1323),
('maya'        ,17    ,'12'    ,'D'    ,1023);

SELECT * FROM list;
SELECT name,age FROM list;

SELECT * FROM list
WHERE class="D";

SELECT * FROM list
WHERE admno>1230 and class="A";

SELECT * FROM list
WHERE admno>1230 or class="B";

SELECT MIN(age)
FROM list;

SELECT MAX(age)
FROM list
WHERE class="12";

SELECT * FROM list
WHERE name LIKE 'a%';

SELECT * FROM list
WHERE name LIKE'A%' or name LIKE'S%';

SELECT * FROM list
WHERE name LIKE'A%' and age<12;

UPDATE list
SET name='adva'
WHERE admno=1310;

SELECT * FROM list

SELECT DISTINCT age FROM list
SELECT COUNT(DISTINCT age)FROM

SELECT SUM(age)
FROM list;
