create table employee_chart(
employee_id number(7) primary key,
title varchar2(20),
reports_to number(7)
);

alter table employee_chart add constraint fk_em_em foreign key(reports_to) references employee_chart(employee_id);

begin
insert into employee_chart values(1,'CEO',null);
insert into employee_chart values(2,'VP',1);
insert into employee_chart values(3,'SVP',1);
insert into employee_chart values(4,'CFO',1);
insert into employee_chart values(5,'Director 1',2);
insert into employee_chart values(6,'Director 2',2);
insert into employee_chart values(7,'Director 3',3);
insert into employee_chart values(8,'Director 4',3);
insert into employee_chart values(9,'Manager 1',6);
end;

