-- liquibase formatted sql

-- changeset Datical:1631716930006-1
CREATE TABLE PERSONS22 (PERSON_ID NUMBER GENERATED BY DEFAULT AS IDENTITY NOT NULL, FIRST_NAME VARCHAR2(50 BYTE) NOT NULL, LAST_NAME VARCHAR2(50 BYTE) NOT NULL, CONSTRAINT SYS_C0010412 PRIMARY KEY (PERSON_ID)) TABLESPACE USERS;

-- changeset Datical:1631716930006-2
DROP FUNCTION GET_BAL;

-- changeset Datical:1631716930006-3
DROP TABLE PERSONS88;
