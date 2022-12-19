DROP DATABASE IF EXISTS web_teh_less4;
CREATE DATABASE web_teh_less4;

USE web_teh_less4;

DROP TABLE IF EXISTS class ;
CREATE TABLE class (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	age INTEGER NOT NULL,
	address VARCHAR(100) NOT NULL
);

-- Необходимо добавить 5-10 одногруппников в данную таблицу.

INSERT INTO class 
(name, age, address)
VALUES
("Вася", 16, "Москва"),
("Петя", 10, "Москва"),
("Алеша", 35, "Санкт-Петербруг"),
("Коля", 20, "Норильск"),
("Вова", 28, "Владивосток"),
("Петр", 5, "Пермь"),
("Евгений", 20, "Москва"),
("Не Евгений", 30, "Москва"),
("Тест", 18, "Москва")
;

-- Необходимо написать запрос на получение имен всех одногруппников
-- (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

SELECT 
name AS "Имя"
FROM
class
WHERE address = "Москва" AND age >= 18 AND age < 30
;
