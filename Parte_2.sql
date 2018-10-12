--------------------------------------------------------
-- Archivo creado  - viernes-octubre-12-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence CAPTURAS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "AALARCON"."CAPTURAS_SEQ"  MINVALUE 1 MAXVALUE 6000 INCREMENT BY 1 START WITH 5000 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MUNICIPIOS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "AALARCON"."MUNICIPIOS_SEQ"  MINVALUE 1 MAXVALUE 100 INCREMENT BY 1 START WITH 10 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table CAPTURAS
--------------------------------------------------------

  CREATE TABLE "AALARCON"."CAPTURAS" 
   (	"ID" NUMBER(*,0), 
	"FECHA" DATE, 
	"DEPARTAMENTO" VARCHAR2(255), 
	"MUNICIPIO_ID" NUMBER(*,0), 
	"DIA" VARCHAR2(255), 
	"BARRIO" VARCHAR2(255), 
	"ZONA" VARCHAR2(255), 
	"CLASE_SITIO" VARCHAR2(255), 
	"EDAD" NUMBER, 
	"SEXO" VARCHAR2(255), 
	"ESTADO_CIVIL" VARCHAR2(255), 
	"CLASE_EMPLEADO" VARCHAR2(255), 
	"PROFESION" VARCHAR2(255), 
	"ESCOLARIDAD" VARCHAR2(255), 
	"DELITO" VARCHAR2(255)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "MID_TERM" ;
--------------------------------------------------------
--  DDL for Table MUNICIPIOS
--------------------------------------------------------

  CREATE TABLE "AALARCON"."MUNICIPIOS" 
   (	"ID" NUMBER(*,0), 
	"ESTADO" VARCHAR2(255)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "MID_TERM" ;
REM INSERTING into AALARCON.CAPTURAS
SET DEFINE OFF;
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5000',to_date('01/01/18','DD/MM/RR'),'AMAZONAS','10','Lunes','AGUILA','URBANA','VIAS PUBLICAS','20','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 376. TRAFICO, FABRICACION O PORTE DE ESTUPEFACIENTES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5001',to_date('01/01/18','DD/MM/RR'),'AMAZONAS','10','Lunes','ESPERANZA','URBANA','VIAS PUBLICAS','21','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 103. HOMICIDIO');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5002',to_date('01/01/18','DD/MM/RR'),'AMAZONAS','10','Lunes','SIMON BOLIVAR','URBANA','VIAS PUBLICAS','23','MASCULINO','UNION LIBRE','EMPLEADO PARTICULAR','0','0','ARTICULO 111. LESIONES PERSONALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5003',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','11','Lunes','PARQUE PRINCIPAL','RURAL','VIAS PUBLICAS','45','MASCULINO','CASADO','AGRICULTOR','0','0','ARTICULO 429. VIOLENCIA CONTRA SERVIDOR PULICO');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5004',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','12','Lunes','EL AMPARO','URBANA','VIAS PUBLICAS','31','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 239. HURTO ENTIDADES COMERCIALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5005',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','12','Lunes','EL AMPARO','URBANA','VIAS PUBLICAS','37','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 239. HURTO ENTIDADES COMERCIALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5006',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','13','Lunes','ROBLES','URBANA','VIAS PUBLICAS','50','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 111. LESIONES PERSONALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5007',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','14','Lunes','VDA. POTRERITO','RURAL','VIAS PUBLICAS','18','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 376. TRAFICO, FABRICACION O PORTE DE ESTUPEFACIENTES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5008',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','15','Lunes','PARQUE PRINCIPAL','URBANA','VIAS PUBLICAS','46','FEMENINO','UNION LIBRE','AMA DE CASA','0','0','ARTICULO 111. LESIONES PERSONALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5009',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','15','Lunes','EL BOSQUE','URBANA','TRAMO DE VIA','32','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 111. LESIONES PERSONALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5010',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','16','Lunes','PIO XII','URBANA','VIAS PUBLICAS','37','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 429. VIOLENCIA CONTRA SERVIDOR PUBLICO');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5011',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','17','Lunes','RIO GRANDE','RURAL','VIAS PUBLICAS','25','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 239. HURTO PERSONAS');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5012',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','18','Lunes','PARQUE PRINCIPAL','URBANA','VIAS PUBLICAS','24','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 429. VIOLENCIA CONTRA SERVIDOR PUBLICO');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5013',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','19','Lunes','GUAYAQUIL','URBANA','VIAS PUBLICAS','24','MASCULINO','UNION LIBRE','INDEPENDIENTE','0','0','ARTICULO 111. LESIONES PERSONALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5014',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','20','Lunes','SAN CAYETANO','URBANA','VIAS PUBLICAS','28','MASCULINO','SOLTERO','DESEMPLEADO','0','0','ARTICULO 376. TRAFICO, FABRICACION O PORTE DE ESTUPEFACIENTES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5015',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','BUENOS AIRES  C-9','URBANA','CASAS DE HABITACION','15','MASCULINO','SOLTERO','ESTUDIANTE','0','0','ARTICULO 229. VIOLENCIA INTRAFAMILIAR');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5016',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','PEDREGAL C-6','URBANA','VIAS PUBLICAS','26','MASCULINO','CASADO','INDEPENDIENTE','0','0','ARTICULO 376. TRAFICO, FABRICACION O PORTE DE ESTUPEFACIENTES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5017',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','ESTACION VILLA C-10','URBANA','VIAS PUBLICAS','26','MASCULINO','SOLTERO','DESEMPLEADO','0','0','ARTICULO 111. LESIONES PERSONALES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5018',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','CAMPO VALDES 2 C-3','URBANA','VIAS PUBLICAS','58','MASCULINO','UNION LIBRE','INDEPENDIENTE','0','0','ARTICULO 209. ACTOS SEXUALES CON MENOR DE 14 A�OS');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5019',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','CAMPO VALDES 2 C-3','URBANA','VIAS PUBLICAS','17','MASCULINO','SOLTERO','ESTUDIANTE','0','0','ARTICULO 365. FABRICACION, TRAFICO, PORTE O TENENCIA DE ARMAS DE FUEGO,ACCESORIOS, PARTES O MUNICIONES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5020',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','TRINIDAD C-15','URBANA','VIAS PUBLICAS','15','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 376. TRAFICO, FABRICACION O PORTE DE ESTUPEFACIENTES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5021',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','PALENQUE 1 C-7','URBANA','VIAS PUBLICAS','25','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 376. TRAFICO, FABRICACION O PORTE DE ESTUPEFACIENTES');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5022',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','TRINIDAD C-15','URBANA','VIAS PUBLICAS','20','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 239. HURTO PERSONAS');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5023',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','TRINIDAD C-15','URBANA','VIAS PUBLICAS','24','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 239. HURTO PERSONAS');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5024',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','21','Lunes','SANTO DOMINGO  1 C-1','URBANA','VIAS PUBLICAS','42','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 180. DESPLAZAMIENTO FORZADO');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5025',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','22','Lunes','AEROPUERTO','RURAL','AEROPUERTO','42','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 287. FALSEDAD MATERIAL EN DOCUMENTO PUBLICO');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5026',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','23','Lunes','LA CHUCHITA','RURAL','VIAS PUBLICAS','33','MASCULINO','SOLTERO','INDEPENDIENTE','0','0','ARTICULO 209. ACTOS SEXUALES CON MENOR DE 14 A�OS');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5027',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','24','Lunes','QUEBRADA SECA','RURAL','VIAS PUBLICAS','49','MASCULINO','UNION LIBRE','AGRICULTOR','0','0','ARTICULO 229. VIOLENCIA INTRAFAMILIAR');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5028',to_date('01/01/18','DD/MM/RR'),'ANTIOQUIA','25','Lunes','PARQUE PRINCIPAL','URBANA','VIAS PUBLICAS','19','MASCULINO','UNION LIBRE','INDEPENDIENTE','0','0','ARTICULO 429. VIOLENCIA CONTRA SERVIDOR PÚBLICO');
Insert into AALARCON.CAPTURAS (ID,FECHA,DEPARTAMENTO,MUNICIPIO_ID,DIA,BARRIO,ZONA,CLASE_SITIO,EDAD,SEXO,ESTADO_CIVIL,CLASE_EMPLEADO,PROFESION,ESCOLARIDAD,DELITO) values ('5029',to_date('01/01/18','DD/MM/RR'),'ARAUCA','26','Lunes','LAS AMERICAS','URBANA','CASAS DE HABITACION','34','MASCULINO','SOLTERO','EMPLEADO PARTICULAR','0','0','ARTICULO 206. ACTO SEXUAL VIOLENTO');
REM INSERTING into AALARCON.MUNICIPIOS
SET DEFINE OFF;
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('10','LETICIA (CT)');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('11','ANDES');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('12','APARTADO');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('13','BARBOSA');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('14','BELLO');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('15','CAUCASIA');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('16','CIUDAD BOLI?VAR');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('17','DON MATIAS');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('18','ITUANGO');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('19','JARDIN');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('20','LA CEJA');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('21','MEDELLIN (CT)');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('22','RIONEGRO');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('23','SALGAR');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('24','SANTAFE DE ANTIOQUIA');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('25','VALDIVIA');
Insert into AALARCON.MUNICIPIOS (ID,ESTADO) values ('26','ARAUCA (CT)');
--------------------------------------------------------
--  DDL for Index SYS_C008705
--------------------------------------------------------

  CREATE UNIQUE INDEX "AALARCON"."SYS_C008705" ON "AALARCON"."MUNICIPIOS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "MID_TERM" ;
--------------------------------------------------------
--  DDL for Index SYS_C008708
--------------------------------------------------------

  CREATE UNIQUE INDEX "AALARCON"."SYS_C008708" ON "AALARCON"."CAPTURAS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "MID_TERM" ;
--------------------------------------------------------
--  Constraints for Table CAPTURAS
--------------------------------------------------------

  ALTER TABLE "AALARCON"."CAPTURAS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "MID_TERM"  ENABLE;
  ALTER TABLE "AALARCON"."CAPTURAS" MODIFY ("MUNICIPIO_ID" NOT NULL ENABLE);
  ALTER TABLE "AALARCON"."CAPTURAS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MUNICIPIOS
--------------------------------------------------------

  ALTER TABLE "AALARCON"."MUNICIPIOS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "MID_TERM"  ENABLE;
  ALTER TABLE "AALARCON"."MUNICIPIOS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table CAPTURAS
--------------------------------------------------------

  ALTER TABLE "AALARCON"."CAPTURAS" ADD FOREIGN KEY ("MUNICIPIO_ID")
	  REFERENCES "AALARCON"."MUNICIPIOS" ("ID") ENABLE;