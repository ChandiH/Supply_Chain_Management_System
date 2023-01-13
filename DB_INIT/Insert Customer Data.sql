USE scms;

INSERT INTO stores(name, city) VALUES
('Main Branch','Kandy'),
('Colombo Branch','Colombo'),
('Negombo Branch','Negombo'),
('Galle Branch','Galle'),
('Mathara Branch','Mathara'),
('Jaffna Branch','Jaffna'),
('Trinco Branch','Trinco');

INSERT INTO trucks(storeID, licenseID) VALUES
  (1 ,'ABC-1234'),
  (6, 'DEF-5678'),
  (5, 'GHI-9101'),
  (1, 'JKL-1213'),
  (2, 'MNO-1415'),
  (3, 'PQR-1617'),
  (4, 'STU-1819'),
  (6, 'VWX-2021'),
  (5, 'YZ1-2223'),
  (7, '234-2425');

INSERT INTO routes(startingCity, endingCity, travelTime) VALUES
('Kandy', 'Mathale', 220),
('Kandy', 'Hatton', 240),
('Colombo', 'Kadawatha', 150),
('Colombo', 'Panadura', 235),
('Colombo', 'Rathnapura', 240),
('Negombo', 'Puththalama', 120),
('Galle', 'Hambanthota', 120),
('Mathara', 'Ambilipitiya', 260),
('Jaffna', 'Anuradhapura', 320),
('Trinco', 'Anurashapura', 180),
('Colombo', 'Anuradhapura', 320);

INSERT INTO employees(firstName, lastName, address, position, branch) VALUES
('Madura', 'Gunasingha', 'No 31, Kandy road, Kandy', 'manager', 'Kandy'),
('Kamal', 'Perera', 'No 12, Galle road, Colombo 06', 'manager', 'Colombo'),
('Saman', 'Kumara', 'No 1, Church street, Galle', 'manager', 'Galle'),
('Dilshan', 'Fernando', 'No 11, Mathara road, Mathara', 'manager', 'Mathara'),
('Chaminda', 'Vass', 'No 25, Trinco road, Trinco', 'manager', 'Trinco'),
('Jeewantha', 'Ranasinghe', 'No 31, Jaffna road, Jaffna', 'manager', 'Jaffna'),


('Ranjan', 'Rajapakse', 'No 16, Kandy road, Mathara', 'driver', 'Mathara'),
('Niranjan', 'Jayasekara', 'No 19, Kegalle road, Kegalle', 'driver', 'Colombo'),
('Damith', 'Perera', 'No 15, Colombo road, Colombo', 'driver', 'Jaffna'),
('Chathura', 'Nanayakkara', 'No 35, Ratnapura road, Ratnapura', 'driver', 'Galle'),
('Kamal', 'Jayawardene', 'No. 14, Park Road, Colombo 5', 'driver', 'Negombo'),
('Dilip', 'Wickramasinghe', 'No. 10, Negombo Road, Negombo', 'driver', 'Trinco'),
('Saman', 'Perera', 'No. 30, Mathara Road, Mathara', 'driver', 'Kandy'),

('Nimal', 'Fernando', 'No. 26, Main Street, Negombo', 'assistant', 'Negombo'),
('Priyankara', 'Jayasuriya', 'No. 20, Beach Road, Trinco', 'assistant', 'Trinco'),
('Gayan', 'Karunaratne', 'No. 12, Jaffna Road, Jaffna', 'assistant', 'Jaffna'),
('Chaminda', 'Perera', 'No. 32, Park Road, Colombo 7', 'assistant', 'Colombo'),
('Roshan', 'Silva', 'No. 44, Main Street, Negombo', 'assistant', 'Negombo'),
('Asanka', 'Jayasundera', 'No. 18, Trinco Road, Trinco', 'assistant', 'Galle'),
('Thushara', 'Perera', 'No. 50, Mathara Road, Mathara', 'assistant', 'Mathara');

INSERT INTO customers(firstName, lastName, email, street, city, state, zip) VALUES
("Nimal", "Weerasinghe", "nimal@gmail.com", "123 Main Street", "Colombo", "Western", "01234"),
("Kamal", "Perera", "kamal@gmail.com", "456 Market Street", "Kandy", "Central", "01235"),
("Ravi", "Jayawardena", "ravi@gmail.com", "789 Park Avenue", "Galle", "Southern", "01236"),
("Saman", "Fernando", "saman@gmail.com", "321 Maple Street", "Matara", "Southern", "01237"),
("Nayana", "Ranasinghe", "nayana@gmail.com", "654 Pine Street", "Jaffna", "Northern", "01238"),
("Dinuka", "Dilshan", "dinuka@gmail.com", "987 Oak Street", "Anuradhapura", "North Central", "01239"),
("Harsha", "Wijewardene", "harsha@gmail.com", "246 Cedar Street", "Kurunegala", "North Western", "01240"),
("Amal", "Perera", "amal@gmail.com", "369 Birch Street", "Negombo", "Western", "01241"),
("Sajeewa", "Gunaratne", "sajeewa@gmail.com", "159 Maple Street", "Batticaloa", "Eastern", "01242"),
("Priyanka", "Gomes", "priyanka@gmail.com", "753 Pine Street", "Ratnapura", "Sabaragamuwa", "01243"),
("Tharaka", "Wickramasinghe", "tharaka@gmail.com", "951 Oak Street", "Kolonnawa", "Western", "01244"),
("Nadeesha", "Dissanayake", "nadeesha@gmail.com", "147 Cedar Street", "Matale", "Central", "01245"),
("Dilshan", "de Silva", "dilshan@gmail.com", "753 Birch Street", "Panadura", "Western", "01246"),
("Chamika", "Perera", "chamika@gmail.com", "159 Maple Street", "Gampaha", "Western", "01247"),
("Sachith", "de Silva", "sachith@gmail.com", "753 Pine Street", "Avissawella", "Western", "01248"),
("Thilini", "Gamage", "thilini@gmail.com", "951 Oak Street", "Ambalangoda", "Southern", "01249"),
("Madhushan", "Wickramasinghe", "madhushan@gmail.com", "147 Cedar Street", "Chilaw", "Western", "01250"),
("Yasas", "Weerasinghe", "yasas@gmail.com", "753 Birch Street", "Ja-Ela", "Western", "01251"),
("Sashika", "Perera", "sashika@gmail.com", "159 Maple Street", "Katunayake", "Western", "01252"),
("Gihan", "Jayasuriya", "gihan@gmail.com", "753 Pine Street", "Eravur", "Eastern", "01253"),
("Nimesh", "Perera", "nimesh@gmail.com", "951 Oak Street", "Bibile", "Uva", "01254"),
("Rashmika", "Dissanayake", "rashmika@gmail.com", "147 Cedar Street", "Bandarawela", "Uva", "01255"),
("Dasun", "Jayawardena", "dasun@gmail.com", "753 Birch Street", "Badulla", "Uva", "01256"),
("Nipuni", "Fernando", "nipuni@gmail.com", "159 Maple Street", "Monaragala", "Uva", "01257"),
("Tharindu", "Wickramasinghe", "tharindu@gmail.com", "753 Pine Street", "Wellawaya", "Uva", "01258"),
("Sachini", "Perera", "sachini@gmail.com", "951 Oak Street", "Weligama", "Southern", "01259"),
("Sanjaya", "de Silva", "sanjaya@gmail.com", "147 Cedar Street", "Tangalle", "Southern", "01260"),
("Roshan", "Jayasuriya", "roshan@gmail.com", "753 Birch Street", "Ambalantota", "Southern", "01261"),
("Dilhani", "Weerasinghe", "dilhani@gmail.com", "159 Maple Street", "Hambantota", "Southern", "01262"),
("Sanduni", "Perera", "sanduni@gmail.com", "753 Pine Street", "Tissamaharama", "Southern", "01263"),
("Tharaka", "de Silva", "tharaka@gmail.com", "951 Oak Street", "Kataragama", "Southern", "01264"),
("Nimasha", "Fernando", "nimasha@gmail.com", "147 Cedar Street", "Embilipitiya", "Southern", "01265"),
("Sachith", "Jayawardena", "sachith@gmail.com", "753 Birch Street", "Middeniya", "Southern", "01266"),
("Dilini", "Wickramasinghe", "dilini@gmail.com", "159 Maple Street", "Buttala", "Southern", "01267"),
("Nipun", "Jayasuriya", "nipun@gmail.com", "753 Pine Street", "Hambanthota", "Southern", "01268"),
("Tharushi", "Perera", "tharushi@gmail.com", "951 Oak Street", "Ambalantota", "Southern", "01269"),
("Sashika", "de Silva", "sashika@gmail.com", "147 Cedar Street", "Tissamaharama", "Southern", "01270"),
("Rashmika", "Fernando", "rashmika@gmail.com", "753 Birch Street", "Kataragama", "Southern", "01271"),
("Isuru", "Jayawardena", "isuru@gmail.com", "753 Pine Street", "Middeniya", "Southern", "01272"),
("Nipuna", "Weerasinghe", "nipuna@gmail.com", "951 Oak Street", "Buttala", "Southern", "01273");

INSERT INTO contact_numbers (ID, phoneNumber) VALUES 
(1, '+94711111111'),
(2, '+94722222222'),
(3, '+94733333333'),
(4, '+94744444444'),
(5, '+94755555555'),
(6, '+94766666666'),
(7, '+94777777777'),
(8, '+94788888888'),
(9, '+94799999999'),
(10, '+94700000000'),
(11, '+94711111112'),
(12, '+94722222221'),
(13, '+94733333331'),
(14, '+94744444441'),
(15, '+94755555551'),
(16, '+94766666666'),
(17, '+94777777771'),
(18, '+94788888881'),
(19, '+94799999991'),
(20, '+94700000001'),
(21, '+94711111113'),
(22, '+94722222222'),
(23, '+94733333333'),
(24, '+94744444444'),
(25, '+94755555555'),
(26, '+94766666666'),
(27, '+94777777777'),
(28, '+94788888888'),
(29, '+94799999999'),
(30, '+94700000000');

INSERT INTO products(title, imagePath, details, capacityConsumption, price) VALUES
('Solid Wood Dining Table', '/images/dining-table.jpg', 'A beautiful, handcrafted solid wood dining table. Made with high-quality wood and finished with a natural polish, this table is perfect for any dining room. It seats 8 people comfortably and is perfect for both formal dinners and casual gatherings. The sturdy construction ensures that it will last for years to come.', '8', 25000),
('Leather Sofa Set', '/images/sofa-set.jpg', 'A stylish and comfortable leather sofa set. This set includes a three-seater sofa, a two-seater sofa, and a single armchair. The seats and backrests are made with high-density foam and covered with soft, high-quality leather. The frame is made with solid wood, ensuring that the set is sturdy and durable. It seats 6 people comfortably and is perfect for living rooms and family rooms.', '6', 40000),
('Queen Size Bed', '/images/queen-bed.jpg', 'A sturdy and elegant queen size bed. This bed is made with a solid wood frame and features a stylish headboard and footboard. The mattress is made with high-density foam and is covered with a soft and comfortable fabric. The bed is suitable for a queen size mattress and can accommodate two people comfortably. It is perfect for bedrooms and guest rooms.', '2', 30000),
('Recliner Chair', '/images/recliner.jpg', 'A comfortable and adjustable recliner chair. This chair is made with a solid wood frame and is upholstered with soft, high-quality fabric. The backrest and footrest can be adjusted to different positions, allowing you to find the most comfortable position. The chair is perfect for relaxing and watching TV, and can accommodate one person comfortably.', '1', 15000),
('Corner Bookshelf', '/images/corner-bookshelf.jpg', 'A practical and stylish corner bookshelf. This bookshelf is made with a solid wood frame and features multiple shelves, perfect for storing and displaying books, photo frames, and other decorative items. It is designed to fit into a corner, making it a great space-saving solution for small rooms. It can hold up to 6 large books or 12 small books per shelf.', '6', 20000),
('L-Shaped Desk', '/images/l-shaped-desk.jpg', 'A versatile and stylish L-shaped desk. This desk is made with a solid wood frame and features a large work surface, perfect for a computer, a lamp, and other office supplies. It has two drawers, one on each side, for storing documents and other small items. The desk is designed in an L-shape, making it perfect for placing in a corner or against a wall. It can accommodate 4 people comfortably.', '4', 30000),
('Floor Lamp', '/images/floor-lamp.jpg', 'A stylish and functional floor lamp. This lamp is made with a metal frame and features a white fabric shade. It has an adjustable arm, allowing you to direct the light where you need it. The lamp is perfect for illuminating a reading corner or providing ambient lighting in a room. It can accommodate one person comfortably.', '1', 8000),
('Outdoor Lounge Set', '/images/outdoor-lounge-set.jpg', 'A comfortable and stylish outdoor lounge set. This set includes two armchairs and a sofa, all made with a sturdy metal frame and covered with weather-resistant fabric. The cushions are made with high-density foam and are covered with a water-resistant fabric. The set is perfect for relaxing in the garden or on the patio, and can accommodate 6 people comfortably.', '6', 35000),
('Computer Desk', '/images/computer-desk.jpg', 'A practical and stylish computer desk. This desk is made with a solid wood frame and features a large work surface, perfect for a computer, a monitor, and other office supplies. It has two drawers, one on each side, for storing documents and other small items. The desk is perfect for a home office or a study, and can accommodate 2 people comfortably.', '2', 25000),
('Wardrobe Closet', '/images/wardrobe.jpg', 'A spacious and stylish wardrobe closet. This closet is made with a solid wood frame and features multiple shelves and hanging rods for storing clothes and other items. The doors are made with tempered glass, adding a touch of elegance to the design. The closet is suitable for storing the clothes and accessories of up to 8 people and is perfect for bedrooms and guest rooms.', '8', 35000),
('Bookshelf', '/images/bookshelf.jpg', 'A sturdy and practical bookshelf. This bookshelf is made with a solid wood frame and features multiple shelves for storing books, CDs, DVDs, and other items. The shelves are adjustable, allowing you to customize the layout to fit your needs. The bookshelf is suitable for storing the books and media of up to 6 people and is perfect for living rooms, offices, and libraries.', '6', 20000),
('Wooden TV Stand', '/images/tv-stand.jpg', 'A stylish and practical wooden TV stand. This stand is made with a solid wood frame and features multiple shelves for storing DVDs, CDs, and other media. It is suitable for TVs up to 50 inches in size and has a weight capacity of 100 lbs. The stand is perfect for living rooms and family rooms.', '1', 15000),
('Glass Display Cabinet', '/images/display-cabinet.jpg', 'A sleek and stylish glass display cabinet. This cabinet is made with a solid wood frame and features tempered glass doors and shelves. It is perfect for displaying and organizing china, glassware, collectibles, and other items. The cabinet is suitable for use in dining rooms, living rooms, and other spaces.', '2', 25000),
('Bar Stool', '/images/bar-stool.jpg', 'A stylish and comfortable bar stool. This stool is made with a solid wood frame and a padded seat and backrest. It is suitable for use at bar counters and kitchen islands and has a weight capacity of 250 lbs. The stool is adjustable and has a footrest for added comfort. It is perfect for adding a touch of style and function to any bar or kitchen area.', '1', 10000),
('Bunk Bed', '/images/bunk-bed.jpg', 'A sturdy and practical bunk bed. This bed is made with a solid wood frame and is suitable for two twin size mattresses. The top bunk has a weight capacity of 250 lbs and the bottom bunk has a weight capacity of 300 lbs. The bed is perfect for saving space in small bedrooms and is suitable for children and adults.', '4', 30000),
('Ceiling Fan', '/images/ceiling-fan.jpg', 'A stylish and functional ceiling fan. This fan is made with a metal frame and blades and is suitable for indoor use. It has a diameter of 52 inches and is suitable for rooms up to 144 sq ft in size. The fan has three speed settings and can be operated with a remote control. It is perfect for circulating air and adding a touch of style to any room.', '1', 15000),
('Wall Clock', '/images/clock.jpg', 'A stylish and functional wall clock. This clock is made with a metal frame and features a clear and easy-to-read dial. It has a diameter of 12 inches and is suitable for use in any room. The clock has a silent movement and is powered by a single AA battery. It is perfect for keeping track of time and adding a touch of style to any wall.', '1', 10000),
('Outdoor Gazebo', '/images/gazebo.jpg', 'A stylish and functional outdoor gazebo. This gazebo is made with a metal frame and a canopy made of water-resistant fabric. It is suitable for use in gardens, patios, and other outdoor spaces. The gazebo has a diameter of 10 feet and is suitable for seating up to 8 people. It is perfect for providing shade and protection from the sun and rain.', '8', 35000),
('Standing Mirror', '/images/mirror.jpg', 'A stylish and functional standing mirror. This mirror is made with a metal frame and has a size of 24 inches by 36 inches. It is suitable for use in bedrooms, dressing rooms, and other spaces. The mirror is mounted on a stand and can be adjusted to different angles. It is perfect for checking your appearance and adding a touch of style to any room.', '1', 10000);

INSERT INTO train_schedule (trainNumber, _from, _to, date, time, allocatedCapacity) 
VALUES ('EXPRESS-1', 'Kandy', 'Colombo Fort', '2022-01-14', '08:00:00', 550),
       ('INTER-CITY-2', 'Kandy', 'Galle', '2022-01-14', '09:00:00', 540),
       ('EXPRESS-3', 'Kandy', 'Jaffna', '2022-01-14', '15:00:00', 560),
       ('INTER-CITY-4', 'Kandy', 'Negombo', '2022-01-14', '08:30:00', 555),
       ('EXPRESS-5', 'Kandy', 'Trinco', '2022-01-15', '10:00:00', 545),
       ('INTER-CITY-6', 'Colombo', 'Mathara', '2022-01-15', '14:00:00', 560),
       ('EXPRESS-7', 'Colombo', 'Galle', '2022-01-15', '15:00:00', 555),
       ('INTER-CITY-8', 'Colombo', 'Jaffna', '2022-01-15', '16:00:00', 565),
       ('EXPRESS-9', 'Colombo', 'Anuradhapura', '2022-01-15', '17:00:00', 540),
       ('INTER-CITY-10', 'Colombo', 'Jaffna', '2022-01-15', '18:00:00', 550),
       ('EXPRESS-11', 'Polgahawela', 'Negambo', '2022-01-15', '08:00:00', 545),
       ('INTER-CITY-12', 'Polgahawela', 'Galle', '2022-01-15', '09:00:00', 555),
       ('EXPRESS-13', 'Polgahawela', 'Jaffna', '2022-01-15', '10:00:00', 550),
       ('INTER-CITY-14', 'Polgahawela', 'Anuradhapura', '2022-01-15', '11:00:00', 160),
       ('EXPRESS-15', 'Polgahawela', 'Matara', '2022-01-15', '12:00:00', 545),
       ('EXPRESS-1', 'Kandy', 'Colombo Fort', '2022-01-16', '08:00:00', 550),
       ('INTER-CITY-2', 'Kandy', 'Galle', '2022-01-16', '09:00:00', 540),
       ('EXPRESS-3', 'Kandy', 'Jaffna', '2022-01-16', '15:00:00', 560),
       ('INTER-CITY-4', 'Kandy', 'Anuradhapura', '2022-01-16', '08:30:00', 555),
       ('EXPRESS-5', 'Kandy', 'Badulla', '2022-01-16', '10:00:00', 545);
       
       
INSERT INTO order_status(trackingNo, status) VALUES
(1,'pending_for_confirmation'),
(2,'not_paid_yet'),
(3,'order_in_warehouse'),
(4,'train_package'),
(5,'destination_warehouse'),
(6,'In_truck'),
(7,'delivered');

INSERT INTO orders(customerID, productID, date, quantity, routeID, trackingNO) VALUES
(10, 3,now(), 1, 5, 1),
(8, 2, now(), 2, 6, 2),
(5, 7, now(), 1, 9, 1),
(1, 4, now(), 1, 11, 2),
(2, 8, now(), 2, 10, 2),
(7, 1, now(), 1, 7, 2),
(3, 18, now(), 1, 8, 2),
(1, 16, '2023-01-14 12:56:44', 1, 5, 2),
(6, 14, '2023-01-14 12:56:44', 1, 6, 2),
(4, 12, '2023-01-114 12:56:44', 1, 1, 2),
(10, 2,'2023-01-10 12:56:44', 1, 5, 1),
(8, 1, '2023-01-09 12:56:44', 2, 6, 2),
(5, 4, '2023-01-08 12:56:44', 1, 9, 1),
(7, 4,'2023-01-07 12:56:44', 1, 11, 2),
(6, 8, '2023-01-06 12:56:44', 2, 7, 2),
(8, 18, '2023-01-05 12:56:44', 1, 6, 2),
(2, 7, '2023-01-04 12:56:44', 1, 5, 2),
(10, 3, '2023-01-03 12:56:44', 1, 4, 2),
(6, 2, '2023-01-02 12:56:44', 1, 3, 2),
(11, 3, '2023-01-01 12:56:44', 1, 2, 2),
(13, 8, '2022-01-09 12:56:44', 2, 1, 7),
(12, 1, '2022-01-09 12:56:44', 1, 5, 7),
(2, 18, '2022-01-09 12:56:44', 1, 10, 7),
(1, 16, '2022-01-09 12:56:44', 1, 9, 7),
(6, 14, '2022-01-09 12:56:44', 1, 8, 7),
(12, 12, '2022-01-09 12:56:44', 1, 1, 7),
(10, 2,'2022-01-11 12:56:44', 1, 5, 7),
(14, 1, '2022-02-09 12:56:44', 2, 6, 7),
(5, 4, '2022-02-09 12:56:44', 1, 9, 7),
(15, 4, '2022-02-09 12:56:44', 1, 4, 7),
(16, 8, '2022-02-09 12:56:44', 2, 3, 7),
(17, 18, '2022-01-09 12:56:44', 1, 2, 7)
(10, 3,'2022-03-09 12:56:44', 1, 5, 7),
(18, 2, '2022-03-09 12:56:44', 2, 6, 7),
(5, 7, '2022-03-09 12:56:44', 1, 9, 7),
(19, 4, '2022-03-09 12:56:44', 1, 1, 7),
(20, 8, '2022-03-08 12:56:44', 2, 8, 7),
(21, 1, '2022-03-10 12:56:44', 1, 4, 7),
(22, 18, '2022-04-01 12:56:44', 1, 3, 7),
(1, 16, '2022-04-01 12:56:44', 1, 4, 7),
(6, 14,'2022-04-02 12:56:44', 1, 6, 7),
(12, 12, '2022-04-03 12:56:44', 1, 1, 7),
(10, 2,'2022-04-11 12:56:44', 1, 5, 7),
(8, 1, '2022-05-12 12:56:44', 2, 6, 7),
(5, 4, '2022-05-15 12:56:44', 1, 9, 7),
(23, 4, '2022-05-19 12:56:44', 1, 11, 7),
(24, 8, '2022-06-1 12:56:44', 2, 7, 7),
(7, 18, '2022-06-02 12:56:44', 1, 11, 7),
(2, 7, '2022-06-03 12:56:44', 1, 1, 7),
(1, 3, '2022-06-04 12:56:44', 1, 4, 7),
(6, 2, '2022-07-05 12:56:44', 1, 9, 7),
7(12, 3, '2022-07-06 12:56:44', 1, 1, ),
(25, 8, '2022-07-07 12:56:44', 2, 11, 7),
(17, 1, '2022-07-09 12:56:44', 1, 8, 7),
(2, 18, '2022-08-12 12:56:44', 1, 1, 7),
(1, 16, '2022-08-12 12:56:44', 1, 4, 7),
(6, 14, '2022-08-13 12:56:44', 1, 11, 7),
(12, 12, '2022-08-13 12:56:44', 1, 1, 7),
(10, 2,'2022-9-11 12:56:44', 1, 5, 7),
(8, 1, '2022-9-09 12:56:44', 2, 6, 7),
(5, 4, '2022-10-14 12:56:44', 1, 9, 7),
(18, 4, '2022-11-25 12:56:44', 1, 11, 7),
(19, 8, '2022-11-19 12:56:44', 2, 4, 7),
(20, 18, '2022-12-10 12:56:44', 1, 3, 7);

Insert into truck_schedule(truckID, routeID,date,time,driver,driverAssistant) values
('ABC-1234', 1, '2023-01-12', '08:00:00', 7, 14),
('JKL-1213', 2, '2022-02-12', '08:00:00', 8, 15),
('MNO-1415', 3, '2022-03-12', '08:00:00', 9, 16),
('JKL-1213', 4, '2023-01-12', '08:00:00', 10, 17),
('MNO-1415', 5, '2022-02-12', '08:00:00', 11, 18),
('PQR-1617', 6, '2022-03-12', '08:00:00', 12, 19),
('STU-1819', 7, '2022-01-15', '09:30:00', 13, 20),
('PQR-1617', 10, '2022-02-15', '09:30:00', 7, 19),
('STU-1819', 11, '2022-03-15', '09:30:00', 8, 18),
('GHI-9101', 1, '2022-01-20', '11:00:00', 9, 17),
('DEF-5678', 3, '2022-02-20', '11:00:00', 10, 16),
('GHI-9101', 3, '2022-03-20', '11:00:00', 11, 15),
('DEF-5678', 4, '2022-02-25', '12:30:00', 13, 15),
('ABC-1234', 5, '2022-03-25', '12:30:00', 7, 16),
('YZ1-2223', 6, '2022-01-30', '14:00:00', 8, 17),
('ABC-1234', 6, '2022-02-30', '14:00:00', 9, 18),
('YZ1-2223', 7, '2022-03-30', '14:00:00', 10, 18),
('VWX-2021', 8, '2022-02-12', '08:00:00', 11, 19),
('ABC-1234', 9, '2022-03-12', '08:00:00', 12, 20),
('VWX-2021', 9, '2022-01-15', '09:30:00', 13, 19),
('234-2425', 2, '2022-02-15', '09:30:00', 7, 19),
('GHI-9101', 1, '2022-03-15', '09:30:00', 8, 20),
('234-2425', 3, '2022-01-20', '11:00:00', 9, 18),
('GHI-9101', 4, '2022-02-20', '11:00:00', 10, 17),
('GHI-9101', 5, '2022-03-20', '11:00:00', 11, 16),
('STU-1819', 4, '2022-01-25', '12:30:00', 12, 15),
('GHI-9101', 6, '2022-02-25', '12:30:00', 13, 16),
('GHI-9101', 4, '2022-03-25', '12:30:00', 7, 17),
('PQR-1617', 7, '2022-01-30', '14:00:00', 8, 18),
('GHI-9101', 8, '2022-02-30', '14:00:00', 9, 19),
('PQR-1617', 9, '2022-03-30', '14:00:00', 10, 20);




Regenerate response

INSERT INTO log (employeeID, date) VALUES
(1, '2023-01-01 08:20:00'),
(1, '2023-01-02 08:30:00'),
(1, '2023-01-03 08:40:00'),
(1, '2023-01-04 08:10:00'),
(1, '2023-01-05 08:20:00'),
(1, '2023-01-06 08:20:00'),
(1, '2023-01-07 08:40:00'),
(1, '2023-01-08 08:50:00'),
(1, '2023-01-09 08:30:00'),
(1, '2023-01-10 08:20:00'),
(1, '2023-01-11 08:10:00'),
(1, '2023-01-12 08:00:00'),
(1, '2023-01-13 08:10:00'),
(1, '2023-01-14 08:00:00');

INSERT INTO  train_package (scheduleID, orderID) VALUES 
      (15,1),
      (16,2),
      (16,3),
      (17,4),
      (8,5),
      (14,6),
      (15,7),
      (8,8),
      (12,9),
      (2,10),
      (2,11),
      (2,12),
      (2,13),
      (2,14),
      (2,15),
      (3,16),
      (3,17),
      (3,18),
      (3,19),
      (4,20),
      (4,21),
      (4,22),
      (3,23),
      (3,24),
      (3,25),
      (3,26),
      (5,27),
      (5,28),
      (8,29),
      (9,30),
      (7,31),
      (6,32),
      (18,19),
      (19,10);



"Here i changed this"
