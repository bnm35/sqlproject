use Hotel;
--create table booking (
--booking_id varchar(10) not null,
--room_no varchar(30) not null,
--customer_id varchar(10) not null,
--branch_id varchar(30) not null,
--booking_date date not null,
--check_in_date date not null,
--check_out_date date not null,
--contact_num bigint not null,
--personal_requests varchar(30),
--primary key (booking_id, room_no),
--foreign key (room_no, branch_id) references rooms(room_no, branch_id),
--foreign key (customer_id) references customers(customer_id)
--);
insert into booking (booking_id,room_no, customer_id, branch_id, booking_date, check_in_date, check_out_date, contact_num, personal_requests) values 
('BO12','F1-12','C12','B104','2023-01-09','2023-04-03','2023-04-30',9801234545,'No disturbance');
--('BO1','F1-1','C1','B101','2022-01-09','2022-04-03','2022-04-30',9801234543,'No disturbance'),
--('BO1','F1-3','C1','B101','2021-02-09','2021-05-01','2021-06-01',9801234543,'No room service'),
--('BO2','F1-2','C2','B105','2020-10-09','2020-12-02','2020-12-09',9801234544,'Smoking room'),
--('BO4','F1-6','C3','B101','2023-02-09','2023-03-01','2023-04-01',9801234545,'No smoking'),
--('BO3','F1-1','C3','B103','2020-04-09','2020-04-12','2020-04-15',9801234545,'No disturbance'),
--('BO5','F1-3','C9','B102','2023-05-09','2023-05-19','2023-05-29',9801234243,'No disturbance'),
--('BO7','F1-4','C10','B105','2024-12-09','2024-12-10','2025-01-09',9801231543,'No room service'),
--('BO9','F1-6','C11','B105','2025-11-09','2025-12-09','2026-01-01',9801239543,'No smoking'),
--('BO6','F1-6','C5','B104','2021-08-09','2021-09-09','2021-09-15',9801234573,''),
--('BO10','F1-5','C6','B103','2023-09-09','2023-11-09','2023-12-01',9801234548,'No disturbance'),
--('BO11','F1-7','C7','B102','2024-07-09','2022-03-09','2022-04-09',9801234943,'No disturbance'),
--('BO12','F1-9','C8','B102','2025-06-09','2025-09-01','2025-11-09',9801234243,'No room service'),
--('BO12','F2-1','C8','B101','2022-06-09','2022-08-10','2022-09-09',9801234243,'No smoking'),
--('BO13','F1-6','C4','B103','2024-05-09','2024-05-09','2024-05-23',9801234545,'No room service');
select *from booking;