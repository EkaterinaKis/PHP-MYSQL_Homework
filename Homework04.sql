-- create
CREATE TABLE EMPLOYEE (
  ID INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  Age INTEGER NOT NULL,
  Address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Иван', 18, 'Нижний Новгород');
INSERT INTO EMPLOYEE VALUES (2, 'Пётр', 22, 'Кандалакша');
INSERT INTO EMPLOYEE VALUES (3, 'Анна', 35, 'Казань');
INSERT INTO EMPLOYEE VALUES (4, 'Юлия', 18, 'Белгород');
INSERT INTO EMPLOYEE VALUES (5, 'Николай', 36, 'Санкт-Петербург');
-- fetch 
SELECT * FROM EMPLOYEE WHERE age > 18 and address = 'Санкт-Петербург';
