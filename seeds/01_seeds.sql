INSERT INTO users (id, name, email, password)
VALUES 
(1, 'Jane Eyre', 'charlotte@bronte.uk', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Alice Liddel', 'aliddel@underland.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Shallan Davar', 'pattern@lightweaver.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Jasnah Kholin', 'ivory@elsecaller.me', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(5, 'Kaladin', 'syl@windrunner.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(6, 'Lift', 'wyndle@edgedancer.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(7, 'Venli', 'timbre@willshaper.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(8, 'Navani Kholin', 'sibling@bondsmith.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description,
thumbnail_photo_url, cover_photo_url, 
cost_per_night, parking_spaces,
number_of_bathrooms, number_of_bedrooms,
country, street, province, post_code, active )
VALUES
(1, 1, 'Moor House', 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1847, 2, 3, 4, 'Canada', '10 Downing Street', 'Moor', 'Alberta','884922', true),
(2, 2, 'Crims', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 9032, 10, 5, 9, 'Canada', '9 Queen Hearts Road', 'Iracebeth', 'Calgary', '509136', false),
(3, 4, 'Breakaway', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 500, 4, 2, 3, 'Canada', '20 Urithiru Center', 'Oathgate', 'British Columbia', '948521', true),
(4, 4 'Cloudwalk', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 19324, 2, 4, 6, 'Canada', '195 Urithiru Center', 'Oathgate', 'British Columbia', '948521', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES
(1, 2020-10-16, 2020-10-29, 3, 1),
(2, 2021-01-28, 2021-02-14, 4, 5),
(3, 2022-01-01, 2022-01-24, 3, 8),
(4, 2021-12-11, 2021-26-11, 2, 6);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 5, 4, 2, 4, 'messages'),
(2, 6, 2, 4, 5, 'messages'),
(3, 8, 3, 3, 2, 'messages'),
(4, 6, 2, 4, 4, 'MESSAGES')