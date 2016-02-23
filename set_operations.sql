create table furnishing(
cat# number,
item_name varchar2(20),
added date,
section varchar2(2)
);

create table store_inventory(
num number,
aisle varchar2(10),
product varchar2(20),
last_order date
);

begin
insert into store_inventory values(77,'F02','Jacket',to_date('09-09-2009','DD-MM-YYYY'));
insert into store_inventory values(78,'B11','Towel',to_date('11-11-2009','DD-MM-YYYY'));
insert into store_inventory values(79,'SP01','Lava Lamp',to_date('21-12-2009','DD-MM-YYYY'));
insert into furnishing values(1,'Side table',to_date('23-09-2009','DD-MM-YYYY'),'LR');
insert into furnishing values(2,'Desk',to_date('12-09-2009','DD-MM-YYYY'),'BR');
insert into furnishing values(3,'Towel',to_date('10-10-2009','DD-MM-YYYY'),'BA');
end;
