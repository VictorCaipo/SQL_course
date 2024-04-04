--SELECT STATEMENT
SELECT  productos_nombres --La columna o columnas que deseamos obtener
FROM    productos --De que archivo queremos obtener

--PARA SELECCIONAR DOS O MAS COLUMNAS
SELECT  nombre,edad,fecha
FROM    productos

--PARA SELECCIONAR TODAS LAS COLUMNAS SIN NECESIDAD DE ESCRIBIRLAS
SELECT  *
FROM    productos

--PARA LIMITAR DATOS (EXTRAER UNA MUESTRA)
SELECT  *
FROM    productos
LIMIT   5
