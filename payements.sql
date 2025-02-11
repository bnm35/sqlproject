use Hotel
--create table payment(
--payment_id varchar(10) not null,
--booking_id varchar(10) not null,
--customer_id varchar(30) not null,
--room_no varchar(30) not null,
--branch_id varchar (30) not null,
--total_amount decimal(9,2) not null,
--payment_status varchar(20) not null default 'Pending',
--primary key (payment_id,room_no),
--foreign key (branch_id) references branches(branch_id),
--foreign key (booking_id,room_no) references booking(booking_id,room_no) 
--);

--insert into payment (payment_id,booking_id,customer_id,room_no,branch_id,total_amount,payment_status) values
--('P1','BO1','C1','F1-1','B101',450.00,'Pending'),
--('P1','BO1','C1','F1-3','B101',250.00,'Pending'),
--('P2','BO2','C2','F1-2','B105',250.00,'Pending'),
--('P3','BO4','C3','F1-6','B101',450.00,'Paid'),
--('P4','BO3','C3','F1-1','B103',650.00,'Paid'),
--('P5','BO13','C4','F1-6','B103',250.00,'Pending'),
--('P6','BO6','C5','F1-6','B104',450.00,'Pending'),
--('P7','BO10','C6','F1-5','B103',350.00,'Pending'),
--('P8','BO11','C7','F1-7','B102',250.00,'Paid'),
--('P9','BO12','C8','F1-9','B102',450.00,'Pending'),
--('P10','BO12','C8','F2-1','B101',250.00,'Pending'),
--('P11','BO5','C9','F1-3','B102',350.00,'Pending'),
--('P12','BO7','C10','F1-4','B105',450.00,'Pending'),
--('P13','BO9','C11','F1-6','B105',6500.00,'Pending');
select *from payment;
