CREATE TABLE ship_cabins
(
   ship_cabin_id   NUMBER PRIMARY KEY,
   ship_id         NUMBER,
   room_number     VARCHAR2 (5),
   room_style      VARCHAR2 (10),
   rom_type        VARCHAR2 (20),
   window          VARCHAR (10),
   guests          NUMBER (3),
   sq_ft           NUMBER (6),
   balcony_sq_ft   NUMBER (6)
);
 
INSERT into ship_cabins values(1,1,'102','Suite','Standard','Ocean',4,533,0);
INSERT into ship_cabins values(1,2,'103','Sateroom','Standard','Ocean',2,160,0);
INSERT into ship_cabins values(1,3,'104','Suite','Standard','Ocean',4,533,0);
INSERT into ship_cabins values(1,4,'105','Sateroom','Standard','Ocean',3,205,0);
INSERT into ship_cabins values(1,5,'106','Suite','Standard','Ocean',6,586,0);
INSERT into ship_cabins values(1,6,'107','Suite','Royal','Ocean',5,1524,0);
INSERT into ship_cabins values(1,7,'108','Sateroom','Large','Ocean',2,211,0);
INSERT into ship_cabins values(1,8,'109','Sateroom','Standard','Ocean',2,180,0);
INSERT into ship_cabins values(1,9,'110','Sateroom','Large','Ocean',2,225,0);
INSERT into ship_cabins values(1,10,'702','Suite','Presidential','Ocean',5,1142,0);
INSERT into ship_cabins values(1,11,'703','Suite','Royal','Ocean',5,1745,0);
INSERT into ship_cabins values(1,12,'704','Suite','Skyloft','Ocean',8,722,0);
