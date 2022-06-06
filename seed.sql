USE y105364_school_db;

INSERT INTO teachers (TeachersName, classRoom, createdAt, updatedAt)
VALUES
("Сорокина Юлия", 101, now(), now());

INSERT INTO students 
(name, createdAt, updatedAt, TeacherId )
VALUES 
("Антон",  now(), now(), 1),
("Женя",  now(), now(), 1),
("Жора",  now(), now(), 1),
("Дан",  now(), now(), 1),
("Лиза",  now(), now(), 1);

INSERT INTO assignments
(assignmentName, subjectName, maxPoints, dueDate, createdAt, updatedAt)
VALUES
("Тест по Мат. 1", "Математика", 100, now(), now(), now()),
("Тест По программированию 1", "Программирование", 100, now(), now(), now()),
("История 1", "History", 100, now(), now(), now()),
("Тест", "English", 100, now(), now(), now()),
("GameDev", "PE", 100, now(), now(), now());

INSERT INTO grades
(gradeValue, createdAt, updatedAt, AssignmentId, StudentId)
VALUES 
(90, now(), now(), 1, 1),
(90, now(), now(), 1, 2),
(90, now(), now(), 1, 3),
(90, now(), now(), 1, 4),
(90, now(), now(), 1, 5),
(90, now(), now(), 2, 1),
(90, now(), now(), 2, 2),
(90, now(), now(), 2, 3),
(90, now(), now(), 2, 4),
(90, now(), now(), 2, 5);
