CREATE TABLE men (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    female_id INTEGER UNIQUE,  -- Each man is related to a woman by this ID
    FOREIGN KEY (female_id) REFERENCES women(id)
);

CREATE TABLE women (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

INSERT INTO women (id, name, age)
VALUES
(1, 'Alice', 28),
(2, 'Barbara', 30),
(3, 'Catherine', 25),
(4, 'Diana', 35),
(5, 'Eva', 40);

INSERT INTO men (id, name, age, female_id)
VALUES
(1, 'John', 30, 1),     -- John is associated with Alice
(2, 'Michael', 32, 2),  -- Michael is associated with Barbara
(3, 'David', 28, NULL), -- David is not associated with any woman
(4, 'James', 45, 3),    -- James is associated with Catherine
(5, 'Robert', 50, NULL); -- Robert is not associated with any woman

-- inner
select * from men
join women
where men.female_id = women.id;

-- left outer
select * from men
left outer join women
on men.female_id = women.id;

-- right
select * from women
left outer join men
on men.female_id = women.id;

-- full outer join (using union)
select * from men
left outer join women
on men.female_id = women.id
union
select * from women
left outer join men
on men.female_id = women.id;

-- cross join
select * from men
cross join women;
