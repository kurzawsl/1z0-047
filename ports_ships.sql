create table ports(
port_id number primary key,
port_name varchar2(20),
country varchar2(40),
capacity number
);
 
create table ships(
ship_id number primary key,
ship_name varchar2(20),
capacity number,
length number,
home_port_id number,
foreign key (home_port_id) references ports(port_id)
);
 
begin
insert into ports (port_id,port_name) values(1,'Baltimore');
insert into ports (port_id,port_name) values(2,'Charleston');
insert into ports (port_id,port_name) values(3,'Tampa');
insert into ports (port_id,port_name) values(4,'Miami');
insert into ships (ship_id,ship_name,home_port_id,capacity) values (1,'Codd Crystal',1,2052);
insert into ships (ship_id,ship_name,home_port_id,capacity) values (2,'Codd Elegance',3,2974);
insert into ships (ship_id,ship_name,home_port_id,capacity) values (3,'Codd Champion',null,2974);
insert into ships (ship_id,ship_name,home_port_id,capacity) values (4,'Codd Victorious',3,2974);
insert into ships (ship_id,ship_name,home_port_id,capacity) values (5,'Codd Grandeur',2,2974);
insert into ships (ship_id,ship_name,home_port_id,capacity) values (6,'Codd Prince',2,2974);
end;