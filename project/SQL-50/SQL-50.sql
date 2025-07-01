CREATE TABLE newes(
id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
admno INTEGER
);

INSERT INTO newes(id,name,city,admno)VALUES
('7118','sita','chennai',123),
('7119','jancy','peshwar',124),
('7120','surash','mumbai',125),
('7121','kalpana','chennai',126),
('7122','gita','mumbai',127),
('7123','samaviya','peshwar',128);





SELECT * FROM newes;

SELECT name,id FROM newes;

SELECT * FROM newes
WHERE city="chennai";


SELECT * FROM newes
WHERE admno>123 and city="chennai";

SELECT * FROM newes
WHERE admno>126 or city="chennai";
