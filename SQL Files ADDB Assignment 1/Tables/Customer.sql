--------------------------------------------------------
--  File created - Wednesday-September-04-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMERS
--------------------------------------------------------

  CREATE TABLE "SYS"."CUSTOMERS" 
   (	"CUSTOMER_ID" NUMBER(38,0), 
	"FIRST_NAME" VARCHAR2(26 BYTE), 
	"SURNAME" VARCHAR2(26 BYTE), 
	"ADDRESS" VARCHAR2(26 BYTE), 
	"PHONE_NUM" VARCHAR2(26 BYTE), 
	"EMAIL" VARCHAR2(26 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.CUSTOMERS
SET DEFINE OFF;
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11011,'Bob','Smith','18 Water rd','0877277521','bobs@isat.com');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11012,'Sam','Hendricks','22 Water rd','0863257857','shen@mcom.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11013,'Larry','Clark','101 Summer lane','0834567891','larc@mcom.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11014,'Jeff','Jones','55 Mountain way','0612547895','jj@isat.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11015,'Andre','Kerk','5 Main rd','0827238521','akerk@mcal.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11016,'Wayne','Smith','13 Water rd','0877277522','ws@isat.com');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11017,'John','Hendricks','29 Water rd','0863257851','jhen@mcom.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11018,'Sally','Clark','111 Summer lane','0834567892','sallyc@mcom.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11019,'Bridget','Bitterhour','125 Mountain way','0612547896','bb@isat.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11111,'Nicole','Kerk','175 Main rd','0827238529','nk@mcal.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11112,'Catherine','Smith','19 Water rd','0877277523','cath@isat.com');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11113,'Mel','Hendricks','5 Water rd','0863257852','melh@mcom.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11114,'Lucy','Du Plessis','221 Summer lane','0834567892','ldup@mcom.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11116,'Josh','Maverick','155 Mountain way','0612547897','joshm@isat.co.za');
Insert into SYS.CUSTOMERS (CUSTOMER_ID,FIRST_NAME,SURNAME,ADDRESS,PHONE_NUM,EMAIL) values (11117,'Stuart','Jones','35 Main rd','0827238521','sjones@mcal.co.za');
