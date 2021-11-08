USE Employview_db;


INSERT INTO department (id, name)
VALUES (1, "Marketing"),
        (2, "Accounting"),
        (3, "R&D"),
        (4, "Sales"),
        (5, "HR"),
        (6, "Production"),
        (7, "Operations");


INSERT INTO role (id, title, salary, department_id)
VALUES (1, "CEO", 600000, 7),
        (2, "Board Member", 400000, 7),
        (3, "Sales Manager", 150000, 4),
        (4, "Sales Associate", 75000, 4),
        (5, "Senior Engineer", 200000, 3),
        (6, "Engineer", 150000, 3),
        (7, "CFO", 500000, 2);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (1, "John", "Smith", 4, 3),
        (2, "Jacob", "wiles", 6, 5),
        (3, "Herman", "Hendricks", 7, 1),
        (4, "Kevin", "Kyles", 2, NULL),
        (5, "Jessica", "Williams", 3, 1),
        (6, "Melony", "Hawks", 1, NULL),
        (7, "Steven", "James", 5, 1);


