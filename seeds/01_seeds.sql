INSERT INTO users(name,email,password)
VALUES ('abdul','abdul@gmail.com','aaa'),
('max','max@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('will','will@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties(owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (1,'Speed','description','http:cover','http:photo',20,1,1,3,'canada','elm','toronto','on','L4U2F',TRUE),
(2,'trick','description','http:cover','http:photo',20,1,1,3,'canada','elm','toronto','on','L4U2F',TRUE),
(3,'Tree','description','http:cover','http:photo',20,1,1,3,'canada','elm','toronto','on','L4U2F',TRUE);

INSERT INTO reservations(guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews(guest_id,property_id,reservation_id,rating,message)
VALUES (1,1,1,5,'message'),
(2,2,2,4,'message'),
(3,3,3,5,'message');