--------------------------------------------------------
--  File created - Wednesday-September-04-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STAFF
--------------------------------------------------------

  CREATE TABLE "SYS"."STAFF" 
   (	"STAFF_ID" NUMBER(38,0), 
	"FIRST_NAME" VARCHAR2(26 BYTE), 
	"SURNAME" VARCHAR2(26 BYTE), 
	"POSITION" VARCHAR2(26 BYTE), 
	"PHONE_NUM" VARCHAR2(26 BYTE), 
	"ADDRESS" VARCHAR2(26 BYTE), 
	"EMAIL" VARCHAR2(26 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.STAFF
SET DEFINE OFF;
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51011,'Sally','Du Toit','Logistics','0825698547','18 Main rd','sdut@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51012,'Mark','Wright','CRM','0836984178','12 Cape Way','mwright@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51013,'Harry','Sheen','Logistics','0725648965','15 Water Street','hsheen@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51014,'Jabu','Xolani','Logistics','0823116598','18 White Lane','jxo@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51015,'Roberto','Henry','Packaging','0783521451','55 Cape Street','rhenry@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51016,'Pat','Durant','Logistics','0825698542','1 Main rd','pd@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51017,'Steve','Maritz','CRM','0836984173','2 Cape Way','sm@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51018,'Maxwell','Dube','Logistics','0725648964','5 Water Street','max@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51019,'Shane','Mane','Logistics','0823116595','8 White Lane','smane@isat.com');
Insert into SYS.STAFF (STAFF_ID,FIRST_NAME,SURNAME,POSITION,PHONE_NUM,ADDRESS,EMAIL) values (51111,'Bob','Truth','Packaging','0783521456','35 Cape Street','btruth@isat.com');
