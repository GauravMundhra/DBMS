use hpcf1;
show tables;
insert into customer
values ('Saurabh',001,'Neemrana',8290444747);
select * from customer;
insert into customer
values ('Piyush',002,'Pilani',8290444748);
insert into customer
values ('Shiksha',003,'Ranchi',8290444749);
insert into customer
values ('shravya',004,'Hyderabad',8290444740);
select * from customer;
insert into hotel
values (401,'Hotel Hirohama','Very Good',25);
insert into hotel
values (402,'Hotel Ramada','Good',30);
insert into hotel
values (403,'Hotel Days','Nice',35);
insert into hotel
values (404,'Hotel Tokas','Very Nice',40);
select * from hotel;
insert into Locations
values ('Vijay Path','Mansarover','Jaipur',901,401);
insert into Locations
values ('Meera Marg','C_Scheme','Jaipur',806,401);
insert into Locations
values ('Vijay Path','Mansarover','Jaipur',902,402);
insert into Locations
values ('Heera Path','Subhash Nagar','Delhi',646,403);
insert into Locations
values ('Raj Path','Mansarover','Jaipur',320,404);
select * from locations;
insert into site
values ('Oyo','online','Book hotels');
insert into site
values ('Goibibo','online','Low price Hotels');
insert into site
values ('Makemytrip','online','Book cheap hotels');
insert into site
values ('zoo','ofline','Book at low price');
select * from site;
insert into facilities
values (601,'breakfast','free breakfast',401);
insert into facilities
values (602,'wifi','free wifi',402);
insert into facilities
values (603,'drinks','free welcome drinks',403);
insert into facilities
values (604,'room service','free room service',404);
insert into facilities
values (605,'brunch','expensive brunch',401);
select * from facilities;
insert into guide
values (11,'Vijay',9852535629);
insert into guide
values (12,'Rajneesh',9852535628);
insert into guide
values (13,'Rohit',9852535627);
select * from guide;
insert into room 
values (1101,'room',2,'free',401);
insert into room 
values (1102,'hall',2,'free',401);
insert into room 
values (2101,'room',2,'free',402);
insert into room 
values (3101,'room',30,'free',403);
insert into room 
values (4101,'hall',2,'free',404);
select * from room;
update room set Capacity = 25 where Room_ID = 2101;
select * from room;
update room set Capacity = 30 where Room_ID = 4101;
select * from room;
insert into price 
values (1999,1101,401);
insert into price 
values (3999,1102,401);
insert into price 
values (999,2101,402);
insert into price 
values (1999,3101,403);
insert into price 
values (4999,4101,404);
select * from price;
select*from customer;
insert into bill
values (201,2,220,001,1101);
insert into bill
values (202,3,2998,002,4101);
insert into bill
values (203,1,4999,003,1101);
insert into bill
values (204,2,4998,004,2101);
select * from bill;
insert into Reservation
values (1110,20/02/2017,22/02/2017,'booked',002,1101);
insert into Reservation
values (1112,21/03/2017,23/03/2017,'Free',003,4101);
insert into Reservation
values (1113,02/05/2017,05/05/2017,'booked',004,1101);
insert into Reservation
values (1114,20/01/2017,22/01/2017,'free',001,2101);
insert into Reservation
values (1115,08/03/2017,22/10/2017,'booked',002,3101);
select * from reservation;
update reservation set Cin_Date = '2017-02-20' where Res_ID=1110;
select * from reservation;
update reservation set Cout_Date = '2017-02-22' where Res_ID=1110;
update reservation set Cin_Date = '2017-03-21' where Res_ID=1112;
update reservation set Cout_Date = '2017-03-23' where Res_ID=1112;
update reservation set Cin_Date = '2017-05-02' where Res_ID=1113;
update reservation set Cout_Date = '2017-05-05' where Res_ID=1113;
update reservation set Cin_Date = '2017-01-20' where Res_ID=1114;
update reservation set Cout_Date = '2017-01-22' where Res_ID=1114;
update reservation set Cin_Date = '2017-03-08' where Res_ID=1115;
update reservation set Cout_Date = '2017-03-10' where Res_ID=1115;
select * from reservation;