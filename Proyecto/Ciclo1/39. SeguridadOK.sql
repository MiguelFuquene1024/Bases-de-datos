SELECT PA_GERENTE.CO_DETALLE_COMPRAS FROM DUAL;

EXECUTE PA_JEFELOGISTICA.AD_UBICACION('#calle987b68','Bogota','Cundinamarca');

EXECUTE PA_CLIENTE.AD_CLIENTE(1014380000, 'Juan', TO_DATE('2000/06/16','YYYY/MM/DD'), '#calle987b68',225019687, 'j@gmail.com');


SELECT PA_JEFEBODEGA.CO_CAPACIDAD_BODEGAS FROM DUAL;

SELECT PA_JEFEVENTAS.CO_DESPACHOS_ESTADOLLEGADA('Entregado') FROM DUAL;