CREATE TABLE test.PERSONS (
    name varchar(20) NOT NULL,
    surname varchar(20) NOT NULL,
    age int NOT NULL,
    phone_number varchar(20) NOT NULL,
    city_of_living varchar(30) NOT NULL,
    PRIMARY KEY(name,surname,age)
    );

INSERT INTO test.PERSONS (name, surname, age, phone_number, city_of_living)
VALUES 
  ('Ivan', 'Ivanov', 28, '123-456-7890', 'Moscow'),
  ('Ekaterina', 'Smirnova', 35, '987-654-3210', 'Moscow'),
  ('Alexander', 'Kuznetsov', 42, '555-123-4567', 'Novosibirsk'),
  ('Anna', 'Popova', 24, '111-222-3333', 'Yekaterinburg'),
  ('Dmitry', 'Sokolov', 23, '444-555-6666', 'Moscow'),
  ('Svetlana', 'Petrova', 36, '777-888-9999', 'Moscow'),
  ('Mikhail', 'Vasiliev', 45, '333-444-5555', 'Chelyabinsk'),
  ('Natalia', 'Mikhailova', 20, '999-111-2222', 'Omsk'),
  ('Andrey', 'Morozov', 38, '666-777-8888', 'Samara'),
  ('Elena', 'Semyonova', 33, '234-567-8901', 'Moscow'),
  ('Sergei', 'Golubev', 26, '876-543-2109', 'Ufa'),
  ('Tatiana', 'Karpova', 39, '345-678-9012', 'Volgograd'),
  ('Pavel', 'Orlov', 32, '987-654-3210', 'Perm'),
  ('Yulia', 'Fedorova', 21, '765-432-1098', 'Moscow'),
  ('Vladimir', 'Antonov', 41, '123-987-6543', 'Voronezh');