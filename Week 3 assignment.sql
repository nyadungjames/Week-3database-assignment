CREATE TABLE student (
id INT PRIMARY KEY,
fullName VARCHAR(100),
age INT
);
INSERT INTO student (id, fullName, age) VALUES
(1, "James Korok", 22),
(2, "Mary John", 19),
(3, "Boolen Gogol", 24);
UPDATE student SET age = 20 WHERE id = 2;