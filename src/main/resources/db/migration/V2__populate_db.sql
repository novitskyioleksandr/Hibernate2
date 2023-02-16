INSERT INTO client (name) VALUES
     ('Julia Protsenko'),
     ('Vladislav Shockel'),
    ('Mark Andreev'),
    ('Alex Sereda'),
    ('Diana Sereda'),
    ('Sergey Mihalov'),
    ('Kostya Petronko'),
   ('Roma Radionov'),
   ('Danil Selin'),
    ('Oleksiy Levchenko');

INSERT INTO planet (id, name) VALUES
     ('MARS', 'Mars'),
    ('MER', 'Mercury'),
     ('EAR', 'Earth'),
    ('NEP', 'Neptun'),
    ('SAT', 'Saturn');

INSERT INTO ticket (created_at, client_id, from_planet_id, to_planet_id) VALUES
  ('2021-08-16', 1, 'MARS', 'MER'),
    ('2021-08-21', 2, 'MER', 'MARS'),
    ('2021-09-01', 3, 'EAR', 'NEP'),
    ('2021-10-03', 4, 'NEP', 'EAR'),
    ('2021-11-10', 5, 'NEP', 'SAT'),
    ('2021-12-15', 6, 'SAT', 'NEP'),
('2021-01-20', 7, 'EAR', 'NEP'),
    ('2021-02-23', 8, 'NEP', 'EAR'),
    ('2021-03-25', 9, 'MER', 'EAR'),
('2021-05-02', 10, 'EAR', 'SAT');
