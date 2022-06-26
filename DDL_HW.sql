create table employees
( id serial primary key,
employees_name Varchar(50) not null);


insert into employees values (1,'Viktor'),
(2,'Nastya');

select * from employees ;

insert into employees values (3,'Bennett'),
(4,'Bell'),
(5,'Lopez'),
(6,'Hernandez'),
(7,'Hall'),
(8,'Barnes'),
(9,'Hernandez'),
(10,'Alexander'),
(11,'Green'),
(12,'Price'),
(13,'Gonzalez'),
(14,'Price'),
(15,'Reed'),
(16,'Torres'),
(17,'Brown'),
(18,'Gonzalez'),
(19,'Walker'),
(20,'Cox'),
(21,'Green'),
(22,'Phillips'),
(23,'Morris'),
(24,'Sanchez'),
(25,'Ramirez'),
(26,'Clark'),
(27,'Watson'),
(28,'Morgan'),
(29,'Torres'),
(30,'Smith'),
(31,'Butler'),
(32,'Diaz'),
(33,'Davis'),
(34,'Perez'),
(35,'Gray'),
(36,'Moore'),
(37,'Phillips'),
(38,'Jones'),
(39,'Ward'),
(40,'Rivera'),
(41,'Davis'),
(42,'Johnson'),
(43,'Cox'),
(44,'Green'),
(45,'Alexander'),
(46,'Ward'),
(47,'Baker'),
(48,'Hernandez'),
(49,'Thomas'),
(50,'Morris'),
(51,'Kelly'),
(52,'Jenkins'),
(53,'Sanders'),
(54,'Washington'),
(55,'Walker'),
(56,'Phillips'),
(57,'Bell'),
(58,'King'),
(59,'Evans'),
(60,'Peterson'),
(61,'Hayes'),
(62,'Thomas'),
(63,'Smith'),
(64,'Watson'),
(65,'Wright'),
(66,'Garcia'),
(67,'Allen'),
(68,'Martin'),
(69,'Robinson'),
(70,'Carter');

select * from employees;

 create table salary (
 id serial primary key,
 monthly_salary int not null);

insert into salary values (1,1000 ),
(2,1100),
(3,1200),
(4,1300),
(5,1400),
(6,1500),
(7,1600),
(8,1700),
(9,1800),
(10,1900),
(11,2000),
(12,2100),
(13,2200),
(14,2300),
(15,2400),
(16,2500);

select * from salary;

create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null);

select * from employee_salary;

insert into employee_salary values (1,1,1),
(2,2,2),
(3,3,3),
(4,4,4),
(5,5,5),
(6,6,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,10,10),
(11,11,11),
(12,12,12),
(13,13,13),
(14,14,14),
(15,15,15),
(16,16,16),
(17,17,17),
(18,18,18),
(19,19,19),
(20,20,20),
(21,21,21),
(22,22,22),
(23,23,23),
(24,24,24),
(25,25,25),
(26,26,26),
(27,27,27),
(28,28,28),
(29,29,29),
(30,30,30),
(31,42,31),
(32,48,32),
(33,53,33),
(34,55,34),
(35,67,35),
(36,68,36),
(37,41,37),
(38,40,38),
(39,33,39),
(40,31,40);

select * from employee_salary;

create table roles (
id serial primary key,
role_name int not null unique
);

alter table roles alter column role_name type varchar(30);

insert into roles values 
(1,'Junior Python developer'),
(2,'Middle Python developer'),
(3,'Senior Python developer'),
(4,'Junior Java developer'),
(5,'Middle Java developer'),
(6,'Senior Java developer'),
(7,'Junior JavaScript developer'),
(8,'Middle JavaScript developer'),
(9,'Senior JavaScript developer'),
(10,'Junior Manual QA engineer'),
(11,'Middle Manual QA engineer'),
(12,'Senior Manual QA engineer'),
(13,'Project Manager'),
(14,'Designer'),
(15,'HR'),
(16,'CEO'),
(17,'Sales manager'),
(18,'Junior Automation QA engineer'),
(19,'Middle Automation QA engineer'),
(20,'Senior Automation QA engineer');

select * from roles;

create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null);

select * from roles_employee;
)

insórt into roles_employee values 
(1,5,6),
(2,7,6),
(3,52,6),
(4,32,6),
(5,11,6),
(6,28,6),
(7,16,6),
(8,33,6),
(9,19,6),
(10,44,6),
(11,43,6),
(12,41,6),
(13,40,6),
(14,30,6),
(15,20,6),
(16,10,6),
(17,15,6),
(18,25,6),
(19,35,6),
(20,45,6),
(21,41,6),
(22,31,6),
(23,21,6),
(24,11,6),
(25,1,6),
(27,8,6),
(28,19,6),
(29,29,6),
(30,39,6),
(31,18,6),
(32,28,6),
(33,38,6),
(34,48,6),
(35,41,6),
(36,17,6),
(37,27,6),
(38,37,6),
(39,7,6),
(40,16,6),



 
