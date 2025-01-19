; Estaciones de trabajo del dpto Administracion
PC3.recepcion	3600	IN	A	172.17.36.3
PC4.recepcion.ejemplo.com	3600	IN	A	172.17.36.4


$ORIGIN contabilidad.ejemplo.com.
PC5	3600	IN	A	172.17.36.5
PC6	3600	IN	A	172.17.36.6

$ORIGIN secretaria.ejemplo.com.
PC7	3600	IN	A	172.17.36.7
PC8	3600	IN	A	172.17.36.9
PC9	3600	IN	A	172.17.36.9
