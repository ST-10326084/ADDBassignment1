--------------------------------------------------------
--  File created - Wednesday-September-04-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DRIVER_DELIVERIES
--------------------------------------------------------

  CREATE TABLE "SYS"."DRIVER_DELIVERIES" 
   (	"DRIVER_DELIVERY_ID" NUMBER(38,0), 
	"VIN_NUMBER" VARCHAR2(26 BYTE), 
	"DRIVER_ID" NUMBER(38,0), 
	"DELIVERY_ITEM_ID" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.DRIVER_DELIVERIES
SET DEFINE OFF;
Insert into SYS.DRIVER_DELIVERIES (DRIVER_DELIVERY_ID,VIN_NUMBER,DRIVER_ID,DELIVERY_ITEM_ID) values (91011,'1ZA55858541',81011,71011);
Insert into SYS.DRIVER_DELIVERIES (DRIVER_DELIVERY_ID,VIN_NUMBER,DRIVER_ID,DELIVERY_ITEM_ID) values (91012,'1ZA35858543',81012,71013);
Insert into SYS.DRIVER_DELIVERIES (DRIVER_DELIVERY_ID,VIN_NUMBER,DRIVER_ID,DELIVERY_ITEM_ID) values (91013,'1ZA17851545',81011,71015);
Insert into SYS.DRIVER_DELIVERIES (DRIVER_DELIVERY_ID,VIN_NUMBER,DRIVER_ID,DELIVERY_ITEM_ID) values (91014,'1ZA35868540',81013,71015);
Insert into SYS.DRIVER_DELIVERIES (DRIVER_DELIVERY_ID,VIN_NUMBER,DRIVER_ID,DELIVERY_ITEM_ID) values (91015,'1ZA15851545',81014,71012);
