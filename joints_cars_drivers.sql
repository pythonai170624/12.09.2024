
CREATE TABLE drivers (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    car_id INTEGER
);

CREATE TABLE cars (
    id INTEGER PRIMARY KEY,
    model TEXT NOT NULL,
    brand TEXT NOT NULL,
    year INTEGER NOT NULL
);


INSERT INTO cars (id, model, brand, year)
VALUES
(1, 'Model S', 'Tesla', 2020),
(2, 'Civic', 'Honda', 2018),
(3, 'Corolla', 'Toyota', 2019),
(4, 'Mustang', 'Ford', 2017),
(5, 'A4', 'Audi', 2021);

-- Insert into Driver table (some with cars, some without)
INSERT INTO drivers (id, name, age, car_id)
VALUES
(1, 'John Doe', 30, 1),   -- John owns Tesla
(2, 'Jane Smith', 25, 2), -- Jane owns Honda
(3, 'Alice Johnson', 40, NULL), -- Alice does not own a car
(4, 'Bob Brown', 35, 3),  -- Bob owns Toyota
(5, 'Charlie Black', 28, NULL); -- Charlie does not own a car

SELECT * FROM cars c;
SELECT * FROM drivers d;

-- inner
SELECT d.*, c.model, c.brand, c.year FROM drivers d
INNER JOIN cars c
ON d.car_id = c.id;

-- left outer drivers -> cars
SELECT d.*, c.model, c.brand, c.year FROM drivers d
LEFT OUTER JOIN cars c
ON d.car_id = c.id
ORDER BY car_id DESC ;

-- cross join
SELECT drivers.id,  drivers.name, cars.model, cars.brand, cars.id
FROM drivers
CROSS JOIN cars;

-- left outer cars -> drivers
SELECT c.*, d.* FROM cars c
LEFT OUTER JOIN drivers d
ON d.car_id = c.id
ORDER BY car_id DESC ;

-- left outer drivers -> cars
SELECT d.*, c.model, c.brand, c.year FROM drivers d
LEFT OUTER JOIN cars c
ON d.car_id = c.id
ORDER BY car_id DESC ;

-- full outter join (using union)
SELECT * FROM cars c
LEFT OUTER JOIN drivers d
ON d.car_id = c.id
UNION
SELECT * FROM drivers d
LEFT OUTER JOIN cars c
ON d.car_id = c.id;
