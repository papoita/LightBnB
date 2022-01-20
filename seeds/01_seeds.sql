INSERT INTO users (name, email, password) 
VALUES ('kevin Sand', 'tristanijacoibs@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
VALUES ('wow ruler', 'Crowd', 1, 'https://images.pexels.com/photos/1082357/pexels-photo-1082357.jpeg', 'https://images.pexels.com/photos/1082357/pexels-photo-1082357.jpeg?auto=compress&cs=tinysrgb&h=350', 4391, 1, 7, 9, true, 'Ontario', 'Turnering Valley', 'Canada', '379 Ige Path', '21768');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
VALUES (1, 1, 1, '2014-05-21', '2014-06-18');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 3, 'Dicum ipsu avbun wigo ac galcirzik ofluclov no lu lagte rueda wab.');
