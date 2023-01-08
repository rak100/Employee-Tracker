-- Insert values in table :departments
INSERT INTO departments (name)
VALUES

    ("Software Development"),
    ("Sales"),
    ("Accounts"),
    ("Human Rescources");


-- Insert values in table :role
INSERT INTO role (title, salary, department_id)
VALUES
    ("Software Engineer", 90000, 1),
    ("Junior Software Engineer", 45000, 1),
    ("Sale manager", 80000, 2),
    ("Sale Representative", 40000, 2),
    ("Accountant Manager", 120000, 3),
    ("Accountant", 60000, 3),
    ("HR specialist", 80000, 4),
    ("Accountant", 80000, 4);

-- Insert values in table :employee
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("K", "Yamin", 1, null),
    ("Ali", "Shabber", 2, 1),
    ("Wasim", "Chitta", 3, null),
    ("Kylian", "Messi", 4, 3),
    ("Leo", "Mbeppe", 5, null),
    ("Christiano", "Cena", 6, 5),
    ("Neymar", "Ronaldo", 7, null),
    ("Dwayne","Johnson", 8, 7),
    ("Rowit", "Tiari", 2, 1);