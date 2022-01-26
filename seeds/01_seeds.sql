INSERT INTO users (name, email, password)
VALUES ('Bluey Blue', 'blueyblue@xmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bingo Blue', 'bingoblue@xmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Chilli Blue', 'chilliblue@xmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'Funtastic', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 123400, 1, 2, 3, 'Canada', 'Greenbank Street', 'Ottawa', 'ON', 'J6R65', true),
(1, 'Green life', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 13500, 2, 2, 4, 'United States', 'Myrtle Ave', 'New Yor', 'NY', '12345', true),
(2, 'Bright Corner', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 13200, 1, 1, 2, 'Canada', 'Main Street', 'Montreal', 'BC', 'J4R54', true);

INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES (1, 5, '2021-04-25', '2021-05-25'),
(2, 3, '2021-10-13', '2021-10-23'),
(3, 2, '2022-01-19', '2022-01-23');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 3, 5, 'messages'),
(2, 2, 4, 4, 'messages'),
(3, 1, 6, 5, 'messages');
