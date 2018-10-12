
---PARTE 1------------------
--Crear un tablespace llamado "mid_term", este solamente tendr� un datafile de 50Mb.
CREATE TABLESPACE mid_term
DATAFILE '02.dbf' SIZE 50M;


--drop tablespace mid_term

--Crear un usuario con espacio ilimitado en el tablespace "mid_term", el nombre de usuario 
--ser� la inicial de su nombre y el primer apellido completo (Ejemplo: amartinez).
 CREATE USER aalarcon
    IDENTIFIED BY aalarcon
    DEFAULT TABLESPACE mid_term
    QUOTA UNLIMITED ON mid_term;
    
--Crear 2 roles:
--El primer role se llamar� "MINI_DBA" y este tendr� los privilegios de Crear Secuencias y crear tablas.

CREATE ROLE MINI_DBA;
GRANT CREATE sequence TO MINI_DBA;
GRANT CREATE TABLE TO MINI_DBA;

--El segundo role se llamar� "STUDENT" y este tendr� el privilegio de crear sesi�n y adicional tendr� anidado el role de "MINI_DBA".

CREATE ROLE STUDENT;
GRANT CREATE SESSION TO STUDENT;
GRANT MINI_DBA TO STUDENT;

--Asociar el role al usuario creado. 
GRANT STUDENT TO aalarcon;





    