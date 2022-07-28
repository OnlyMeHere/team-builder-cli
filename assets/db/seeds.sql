INSERT INTO department (dept_name)
VALUES  ("Sales"),
        ("Accounting"),
        ("Human Resources"),
        ("Customer Service"),
        ("Sipping & Receiving"),
        ("Security"),
        ("CEO");

INSERT INTO roles (title, salary, department_id)
VALUES  ("Intern", 0, 4),
        ("Trainee", 12000, 5),
        ("Second Year", 24000, 6),
        ("Third Year", 35000, 2),
        ("Fourth Year", 45000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("John", "Smith", 2, NULL),
        ("John", "Henry", 2, NULL),
        ("John", "Rosta", 3, NULL),
        ("John", "Ham", 1, NULL),
        ("John", "Bigboute", 4, NULL),
        ("Joan", "Wayne", 5, NULL);
