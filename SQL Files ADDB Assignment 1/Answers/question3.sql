-- QUESTION 3

ALTER SESSION SET container=xepdb1;

CREATE USER John IDENTIFIED BY Johnch2024;
GRANT CONNECT, create session, select any table TO John;
 
CREATE USER Hannah IDENTIFIED BY Hannahch2024;
GRANT CONNECT, CREATE SESSION, INSERT ANY TABLE TO Hannah; 
