DROP TABLE INSERT_TO_MILLION_ROWS_TABLE2 PURGE;
CREATE TABLE INSERT_TO_MILLION_ROWS_TABLE2 
(
  ENTITY_ID INTEGER,
  ENTITY_VALUE VARCHAR(20)
);

ALTER SYSTEM FLUSH BUFFER_CACHE;
