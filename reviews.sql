use Hotel
--create table reviews (
--review_id varchar(30) primary key not null,
--room_no varchar(30),
--booking_id varchar(10),
--rating int check (rating between 1 and 5),
--review text,
--foreign key (booking_id,room_no)references booking(booking_id,room_no)
--);
insert into reviews (review_id,room_no,booking_id,rating,review) values
('R101','F1-1','BO1',3,'The service was good'),
('R102','F1-3','BO1',2,'The service was good'),
('R103','F1-2','BO2',2,'The service was good'),
('R104','F1-6','BO4',5,'The service was good'),
('R105','F1-7','BO4',1,'The service was good'),
('R106','F1-1','BO3',4,'The service was good'),
('R107','F1-3','BO5',2,'The service was good');
select *from reviews;
