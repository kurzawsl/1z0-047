create table email_response(
email_response_id number,
email_sent timestamp with local time zone,
email_received timestamp with time zone
);
/
alter session set time_zone = 'America/Los_Angeles';
/
insert into email_response values(1,sysdate,sysdate);
/
alter session set time_zone = 'America/Chicago';
/
select * from email_response
