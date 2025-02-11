use Hotel
--create table rooms (
--room_no varchar(30) not null,
--branch_id varchar(30) not null,
--room_type varchar(50),
--room_capacity int, 
--rate decimal(9, 2),
--room_status varchar(6),
--primary key(room_no, branch_id),
--foreign key (branch_id) references branches(branch_id)
--);
insert into rooms(room_no, branch_id, room_type, room_capacity, rate, room_status) values
('F1-12', 'B104', 'Deluxe Double', 6, 450.00, 'Open');
--('F1-10', 'B104', 'Deluxe Double', 6, 450.00, 'Open'),
--('F1-1', 'B105', 'Deluxe Double', 6, 450.00, 'Open'),
--('F1-8', 'B102', 'Deluxe Double', 6, 450.00, 'Open')
--('F1-6', 'B104', 'Deluxe Double', 6, 450.00, 'Open'),
--('F1-1', 'B101', 'Standard Double', 2, 250.00, 'Open'),
--('F1-1', 'B103', 'Standard Double', 2, 250.00, 'Booked'),
--('F1-3', 'B102', 'Standard Twin', 4, 350.00, 'Booked'),
--('F1-3', 'B101', 'Standard Double', 2, 250.00, 'Open'),
--('F1-4', 'B103', 'Standard Twin', 4, 350.00, 'Booked'),
--('F1-5', 'B103', 'Deluxe Double', 6, 450.00, 'Open'),
--('F1-6', 'B101', 'Standard Twin', 4, 350.00, 'Open'),
--('F1-7', 'B102', 'Deluxe Double', 6, 450.00, 'Open'),
--('F1-6', 'B103', 'Standard Double', 2, 250.00, 'Booked'),
--('F1-9', 'B102', 'Deluxe Double', 6, 450.00, 'Booked'),
--('F2-1', 'B101', 'Standard Twin', 4, 350.00, 'Open');

select *from rooms;
