-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Art'),
  ('Sales'),
  ('Finance'),
  ('Education');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Graphic Designer', 85000, 1),
  ('Salesperson', 75000, 2),
  ('Accountant', 125000, 3),
  ('Teacher', 70000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Samira', 'Borghei', 1, 4),
  ('Sara', 'Kitchen', 2, 3),
  ('Gina', 'Sedghi', 3, 1),
  ('John', 'Malo', 4, 5);