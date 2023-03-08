INSERT INTO departments (department_id, department_name)
VALUES (001, "Administration"),
       (002, "Human Resources"),
       (003, "Development"),
       (004, "Information Technology");

INSERT INTO roles (role_id, title, salary, department_id)
VALUES (001, "CEO", 250000, 001),
       (002, "Manager", 150000, 001),
       (003, "HR Manager", 120000, 002),
       (004, "Developer", 90000, 003),
       (005, "IT Technician", 100000, 004);

INSERT INTO employees (employee_id, first_name, last_name, role_id, manager_id)
VALUES (010, "Tim", "Timmerson", 001, null),
       (011, "Steve", "Stevesons", 002, 010),
       (012, "Humphry", "Potts", 003, 010),
       (013, "Peter", "Jenkins", 004, 011),
       (014, "Bruce", "Bumble", 005, 011);