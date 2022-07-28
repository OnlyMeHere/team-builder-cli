INSERT INTO deaprtments (department)
VALUES  ("Sales"),
        ("Accounting"),
        ("Human Resources"),
        ("Customer Service"),
        ("Sipping & Receiving"),
        ("Security"),
        ("CEO");

INSERT INTO role (title, salary, department_id)
VALUES  ("Intern", "0", "4"),
        ("Trainee", "12,000", "5"),
        ("Second Year", "24,000", "6"),
        ("Third Year", "35,000", "2")
        ("Fourth Year", "45,000", "1");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("John", "Smith", "2", ""),
        ("John", "Henry", "2", ""),
        ("John", "Rosta", "3", ""),
        ("John", "Ham", "1", ""),
        ("John", "Bigboute", "4", ""),
        ("Joan", "Wayne", "7", "NULL");
