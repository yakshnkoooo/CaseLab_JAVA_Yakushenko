CREATE TABLE work
(
	id INT,
	surname VARCHAR(255),
	experience INT
);
INSERT INTO work (id, surname, experience) VALUES (1, 'Иванов', 10);
INSERT INTO work (id, surname, experience) VALUES (2, 'Петров', 12);
INSERT INTO work (id, surname, experience) VALUES (3, 'Сидоров', 14);
INSERT INTO work (id, surname, experience) VALUES (4, 'Емельянова', 4);
INSERT INTO work (id, surname, experience) VALUES (5, 'Свиридов', 2);
INSERT INTO work (id, surname, experience) VALUES (6, 'Васильева', 9);
INSERT INTO work (id, surname, experience) VALUES (7, 'Трофимов', 11);
INSERT INTO work (id, surname, experience) VALUES (8, 'Самойлов', 1);
INSERT INTO work (id, surname, experience) VALUES (9, 'Борисов', 3);
INSERT INTO work (id, surname, experience) VALUES (10, 'Антонова', 15);
SELECT surname FROM work WHERE experience = (SELECT (MAX(experience)-1) from work);