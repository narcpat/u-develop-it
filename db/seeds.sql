INSERT INTO parties (name, description)
VALUES 
('JS Juggernaughts', 'The JS Juggernaughts, eat, breath, and sleep JavaScript. They can build everything you could ever want in JS, including the kitchen sink.'),
('Heroes of HTMl', 'Want to see a mock-up turn into an actual webpate in a matter of minutes? Well, the Heroes of HTMl can get id done in a matter of seconds.'),
('Git Gurus', 'Need to resolve a merge conflict? The Git Gurushave your back. Nobody knows Git like these folks do.');

INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
('Ronald', 'Firbank', 1, 1),
('Virginia', 'Woolf', 1, 1),
('Piers', 'Gaveston', 1, 0),
('Charles', 'LeRoi', 2, 1),
('Katherine', 'Mansfield', 2, 1),
('Dora', 'Carrinton', 3, 0),
('Edward', 'Bellamy', 3, 0),
('Montague', 'Summers', 3, 1),
('Octavia', 'Butler', 3, 1),
('Unica', 'Zurn', NULL, 1);