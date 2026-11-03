drop user C##TRELLO cascade;

--Crear nuevo usuario(esquema) con el password "PASSWORD" 
CREATE USER C##TRELLO
  IDENTIFIED BY "oracle"
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP;
--asignar cuota ilimitada al tablespace por defecto  
ALTER USER C##TRELLO QUOTA UNLIMITED ON USERS;

--Asignar privilegios basicos
GRANT create session TO C##TRELLO;
GRANT create table TO C##TRELLO;
GRANT create view TO C##TRELLO;
GRANT create any trigger TO C##TRELLO;
GRANT create any procedure TO C##TRELLO;
GRANT create sequence TO C##TRELLO;
GRANT create synonym TO C##TRELLO;
GRANT create materialized view TO C##TRELLO;