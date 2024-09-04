--------------------------------------------------------
--  File created - Wednesday-September-04-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DELIVERY_ITEMS
--------------------------------------------------------

  CREATE TABLE "SYS"."DELIVERY_ITEMS" 
   (	"DELIVERY_ITEM" NUMBER(38,0), 
	"DESCRIPTION" VARCHAR2(128 BYTE), 
	"STAFF_ID" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.DELIVERY_ITEMS
SET DEFINE OFF;
Insert into SYS.DELIVERY_ITEMS (DELIVERY_ITEM,DESCRIPTION,STAFF_ID) values (71011,'House relocation',51011);
Insert into SYS.DELIVERY_ITEMS (DELIVERY_ITEM,DESCRIPTION,STAFF_ID) values (71012,'Delivery of specialized consignments',51017);
Insert into SYS.DELIVERY_ITEMS (DELIVERY_ITEM,DESCRIPTION,STAFF_ID) values (71013,'Delivery of specialized consignments',51015);
Insert into SYS.DELIVERY_ITEMS (DELIVERY_ITEM,DESCRIPTION,STAFF_ID) values (71014,'Office relocation',51012);
Insert into SYS.DELIVERY_ITEMS (DELIVERY_ITEM,DESCRIPTION,STAFF_ID) values (71015,'Delivery of specialized consignments',51014);
