CREATE TABLE student(id INT PRIMARY KEY, fullName VARCHAR(100), age INT);

INSERT INTO student VALUES (1, 'Joel kakooza', 20);
INSERT INTO student VALUES (2, 'Kato Charles', 10);
INSERT INTO student VALUES (3, 'Jordan Wamala', 19);

UPDATE student SET age = 20 WHERE id = 2;