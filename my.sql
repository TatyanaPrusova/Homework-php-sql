
-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age NUMERIC NOT NULL,   
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Дмитрий', '22', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Татьяна', '18', 'Санкт-Петербург');
INSERT INTO classmates (name, age, address) VALUES ('Олег', '32', 'Ульяновск');
INSERT INTO classmates (name, age, address) VALUES ('Оксана', '25', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Александр', '28', 'Тверь');
INSERT INTO classmates (name, age, address) VALUES ('Людмила', '30', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Петр', '40', 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age BETWEEN 18 AND 29;
