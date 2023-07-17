-- Создание таблицы
CREATE TABLE students (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  address VARCHAR(100) NOT NULL
);

-- Вставка данных
INSERT INTO students (name, age, address) VALUES
  ('John', 20, 'Moscow'),
  ('Alice', 25, 'Moscow'),
  ('David', 22, 'St. Petersburg'),
  ('Sarah', 28, 'Moscow'),
  ('Michael', 19, 'Moscow'),
  ('Olivia', 31, 'Moscow'),
  ('Daniel', 26, 'Moscow'),
  ('Emily', 23, 'Moscow'),
  ('Alexander', 29, 'Moscow'),
  ('Sophia', 27, 'Moscow');

-- Запрос на получение имен одногруппников
SELECT name AS "ИМЯ:" FROM students WHERE address = 'Moscow' AND age >= 18 AND age < 30;
