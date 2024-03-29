INSERT INTO filaments (id, color, grams, unit_price, material) VALUES
(0, 'Black', 1000, 14.00, 'PLA'),
(1, 'Red', 1000, 23.99, 'PLA'),
(2, 'White', 1000, 15.00, 'PLA'),
(3, 'Blue', 1000, 18.00, 'PLA'),
(4, 'Light Blue', 1000, 20.99, 'PLA');


INSERT INTO pieces (id, piece, grams) VALUES
(0, 'Armor', 10),
(1, 'Chest', 10),
(2, 'Hands', 5),
(3, 'Shotgun', 5),
(4, 'Skeleton', 7),
(5, 'Star', 3),
(6, 'Star Outline', 3),
(7, 'Swords', 7);


INSERT INTO heads (id, head, grams, print_minutes) VALUES
(0, 'Pitbull Cody', 4, 63),
(1, 'Cat', 3, 37),
(2, 'Pug', 10, 999);


INSERT INTO designs (id, design, print_minutes) VALUES
(0, 'Zombie Cop Dog', 999),
(1, 'Go Joe Dog', 999),
(2, 'Doggo in Disguise', 999);


INSERT INTO designs_pieces (id, design_id, piece_id, filament_id) VALUES
(0,	0,	0,	3),
(1,	0,	1,	0),
(2,	0,	2,	0),
(3,	0,	3,	0),
(4,	0,	4,	2),
(5,	1,	0,	2),
(6,	1,	2,	2),
(7,	1,	3,	1),
(8,	1,	5,	3),
(9,	1,	6,	2),
(10, 1, 7,	1),
(11, 2, 4,	0),
(12, 2,	2,	0),
(13, 2,	0,	1);
