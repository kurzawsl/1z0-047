create table distributions(
id number(3) primary key,
location varchar2(20 byte),
loc_type varchar2(10 byte),
upline number(3),
constraint upline_fk foreign key(upline) references distributions(id)
);

begin
insert into distributions values(1,'New York','HQ',null);
insert into distributions values(2,'Memphis','REGIONAL',1);
insert into distributions values(3,'Minneapolis','REGIONAL',1);
insert into distributions values(4,'Salt Lake','REGIONAL',1);
insert into distributions values(5,'Atlanta','LOCAL',2);
insert into distributions values(6,'Wichita','LOCAL',2);
insert into distributions values(7,'Sacramento','LOCAL',4);
insert into distributions values(8,'El Paso','LOCAL',4);
end;