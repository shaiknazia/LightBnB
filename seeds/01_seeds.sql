INSERT INTO users (id, name, email, password)
VALUES (1, 'Tom', 'thanks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Kate', 'kwinslet@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Hugh', 'hjackman@qmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (message, rating, reservation_id, property_id, guest_id)
VALUES (messages, 5, 3, 3, 1), 
(messages, 1, 3, 2, 2), 
(messages, 3, 2, 1, 3);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, Mount Quebec, description, mount.pdf, cover_mount.pdf, 120, 2, 4, 4, Canada, 2020 clair st, Quebec, Quebec City, A1A1A1, true),
(1, Diego Palace, description, diego.pdf, cover_diego.pdf, 300, 3, 3, 2, USA, 108 clairemont st, San Diego, California, 123456, true),
(1, Taj Mahal, description, taj.pdf, cover_taj.pdf, 150, 4, 4, 3, INDIA, 12-2-32 Taj st, kulu, Manali, 500082, true);
