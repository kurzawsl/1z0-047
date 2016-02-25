CREATE TABLE ship_cabins
(
   ship_cabin_id   NUMBER PRIMARY KEY,
   room_number     VARCHAR2 (5),
   room_style      VARCHAR2 (10),
   room_type        VARCHAR2 (20),
   window          VARCHAR (10),
   guests          NUMBER (3),
   sq_ft           NUMBER (6),
   balcony_sq_ft   NUMBER (6)
);
 
begin
INSERT into ship_cabins values(1,'102','Suite','Standard','Ocean',4,533,0);
INSERT into ship_cabins values(2,'103','Sateroom','Standard','Ocean',2,160,0);
INSERT into ship_cabins values(3,'104','Suite','Standard','None',4,533,0);
INSERT into ship_cabins values(4,'105','Sateroom','Standard','Ocean',3,205,0);
INSERT into ship_cabins values(5,'106','Suite','Standard','None',6,586,0);
INSERT into ship_cabins values(6,'107','Suite','Royal','Ocean',5,1524,0);
INSERT into ship_cabins values(7,'108','Sateroom','Large','None',2,211,0);
INSERT into ship_cabins values(8,'109','Sateroom','Standard','None',2,180,0);
INSERT into ship_cabins values(9,'110','Sateroom','Large','None',2,225,0);
INSERT into ship_cabins values(10,'702','Suite','Presidential','None',5,1142,0);
INSERT into ship_cabins values(11,'703','Suite','Royal','Ocean',5,1745,0);
INSERT into ship_cabins values(12,'704','Suite','Skyloft','Ocean',8,722,0);
end;