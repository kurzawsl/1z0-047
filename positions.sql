create table positions(
position_id number(4) primary key,
position varchar2(20 byte),
reports_to number(4),
exempt char(1 byte),
min_salary number(10,2),
max_salary number(10,2)
);

drop table positions;

alter table positions add foreign key(reports_to) references positions(position_id); 

begin
insert into positions (position_id,position,reports_to) values (1,'Captain',null);
insert into positions (position_id,position,reports_to) values (2,'Director',1);
insert into positions (position_id,position,reports_to) values (3,'Manager',2);
insert into positions (position_id,position,reports_to) values (4,'Crew Chief',3);
insert into positions (position_id,position,reports_to) values (5,'Crew',4);
commit;
end;