CREATE TABLE EMPLEADOS_PROYECTOS
   (	EMPLEADO_ID NUMBER,
	PROYECTO_ID NUMBER,
	FECHA_ASIGNACION DATE,
	 CONSTRAINT PK_EMP_PROY PRIMARY KEY (EMPLEADO_ID, PROYECTO_ID)
  USING INDEX  ENABLE
   ) ;

