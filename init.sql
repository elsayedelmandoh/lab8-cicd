CREATE TABLE IF NOT EXISTS tasks (
  id     SERIAL PRIMARY KEY,
  name   VARCHAR(100) NOT NULL,
  status VARCHAR(50)  NOT NULL
);

INSERT INTO tasks (name, status) VALUES
  ('Buy groceries',   'pending'),
  ('Walk the dog',    'done'),
  ('Read a book',     'pending'),
  ('Write report',    'in-progress'),
  ('Call the bank',   'pending'),
  ('Clean the house', 'done');