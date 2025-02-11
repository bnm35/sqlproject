use Hotel
--create table managers (
--manager_id varchar(10) primary key not null,
--branch_id varchar(30),
--first_name varchar(100) not null,
--last_name varchar(100) not null,
--contact_number bigint not null,
--email varchar(30) unique not null,
--foreign key (branch_id) references branches(branch_id)
--);
--insert into managers(manager_id,first_name,last_name,contact_number,email) values
--('M101','Bishesh','Maharjan',9762786868,'maharjanbishesh787@gmail.com'),
--('M102','Samman','Maharjan',9762786864,'maharjansamman787@gmail.com'),
--('M103','Rubika','Maharjan',9762786865,'maharjanrubika787@gmail.com'),
--('M104','Neeju','Maharjan',9762786866,'maharjanneeju787@gmail.com'),
--('M105','Avishek','Maharjan',9762786867,'maharjanavishek787@gmail.com');
--update managers set branch_id = 'B105' where manager_id ='M105';
select *from managers;