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
 
insert into ships (ship_id,ship_name,home_port_id) values (1,'Codd Crystal',1);
insert into ships (ship_id,ship_name,home_port_id) values (2,'Codd Elegance',3);
insert into ships (ship_id,ship_name,home_port_id) values (3,'Codd Champion',null);
insert into ships (ship_id,ship_name,home_port_id) values (4,'Codd Victorious',3);
insert into ships (ship_id,ship_name,home_port_id) values (5,'Codd Grandeur',2);
insert into ships (ship_id,ship_name,home_port_id) values (6,'Codd Prince',2);
end;