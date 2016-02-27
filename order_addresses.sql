create table order_addresses(
address varchar2(50)
);

begin
insert into order_addresses values('Tulsa, OK 74103');
insert into order_addresses values('Bugscuffle, TN 37183');
insert into order_addresses values('Issaquah, WA 98027');
insert into order_addresses values('Santa Barbara, CA 93109');
insert into order_addresses values('Havre De Grace, MD 21078');
end;