ALTER TABLE users
ALTER COLUMN password
SET DEFAULT '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.';


INSERT INTO users(name, email)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com'),
('Louisa Meyer', 'jacksonrose@hotmail.com'),
('Dominic Parks', 'victoriablackwell@outlook.com');

INSERT INTO properties (owner_id, title, description, thumbnail_phot_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28122),
(1, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpep', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83680),
(2, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador',  44583);

INSERT INTO reservations (start_date, end_data, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2018-04-01', '2018-04-02', 2, 2),
('2018-07-02', '2018-07-01', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (3, 2, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 1, 3, 4, 'messages');


SELECT * FROM users;
SELECT * FROM properties;
SELECT * FROM reservations;
SELECT * FROM property_reviews;