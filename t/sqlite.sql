-- 
-- Created by SQL::Translator::Producer::SQLite
-- Created on Tue Feb  1 12:52:51 2011
-- 

BEGIN TRANSACTION;

--
-- Table: user
--
CREATE TABLE user (
  id INTEGER PRIMARY KEY NOT NULL,
  name character varying NOT NULL,
  password character varying
);

COMMIT;
