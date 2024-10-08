--------------------------------------------------------
--  File created - Wednesday-September-04-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BILLING
--------------------------------------------------------

  CREATE TABLE "SYS"."BILLING" 
   (	"BILL_ID" NUMBER(38,0), 
	"CUSTOMER_ID" NUMBER(38,0), 
	"STAFF_ID" NUMBER(38,0), 
	"BILL_DATE" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.BILLING
SET DEFINE OFF;
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (800,11011,51011,to_date('06/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (801,11012,51013,to_date('07/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (802,11014,51015,to_date('10/NOV/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (803,11015,51012,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (804,11013,51014,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (805,11111,51011,to_date('06/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (806,11012,51013,to_date('07/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (807,11014,51015,to_date('10/NOV/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (808,11015,51012,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (809,11113,51018,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (810,11011,51011,to_date('06/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (811,11012,51013,to_date('07/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (812,11014,51016,to_date('10/NOV/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (813,11117,51012,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (814,11013,51014,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (815,11012,51111,to_date('06/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (816,11012,51019,to_date('07/SEP/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (817,11014,51015,to_date('10/NOV/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (818,11112,51012,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (819,11013,51014,to_date('09/DEC/22','DD/MON/RR'));
Insert into SYS.BILLING (BILL_ID,CUSTOMER_ID,STAFF_ID,BILL_DATE) values (820,11116,51019,to_date('09/DEC/22','DD/MON/RR'));
