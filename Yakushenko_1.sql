CREATE TABLE work
(
	id INT,
	surname VARCHAR(255),
	experience INT
);
INSERT INTO work (id, surname, experience) VALUES (1, '������', 10);
INSERT INTO work (id, surname, experience) VALUES (2, '������', 12);
INSERT INTO work (id, surname, experience) VALUES (3, '�������', 14);
INSERT INTO work (id, surname, experience) VALUES (4, '����������', 4);
INSERT INTO work (id, surname, experience) VALUES (5, '��������', 2);
INSERT INTO work (id, surname, experience) VALUES (6, '���������', 9);
INSERT INTO work (id, surname, experience) VALUES (7, '��������', 11);
INSERT INTO work (id, surname, experience) VALUES (8, '��������', 1);
INSERT INTO work (id, surname, experience) VALUES (9, '�������', 3);
INSERT INTO work (id, surname, experience) VALUES (10, '��������', 15);
SELECT surname FROM work WHERE experience = (SELECT (MAX(experience)-1) from work);