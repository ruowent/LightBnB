INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebast@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'mlouisa@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Domnic Parks', 'pdomnic@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'thumbnail_url', 'coverphotourl', 100, 1, 1, 2, 'Canada', 'Hope St', 'Toronto', 'ON', 'M4A 5C6', true),
(2, 'Blank corner', 'description', 'thumbnail_url', 'coverphotourl', 50, 2, 2, 2, 'Canada', 'ABC St', 'Toronto', 'ON', 'M4A 5C6', false),
(3, 'Habit mix', 'description', 'thumbnail_url', 'coverphotourl', 500, 5, 3, 4, 'Canada', 'EFG St', 'Toronto', 'ON', 'M4A 5C6', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 1, 3, 'messages'),
VALUES (1, 3, 2, 4, 'messages'),
VALUES (3, 2, 1, 5, 'messages');

