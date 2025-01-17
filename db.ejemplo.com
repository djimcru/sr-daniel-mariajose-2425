$TTL 604800
ejemplo.com.	IN	 SOA	PC12	admin (
		 2	     ; Serial
            604800	     ; Refresh
             86400           ; Retry
           2419200	     ; Expire
	    604800 )	     ; Negative Cache TTL

; Servidores de nombres
@	IN	NS	PC11.ejemplo.com.
	IN	NS	PC12.ejemplo.com.

; Estaciones de trabajo de la red 172.17.36.0/24
PC1	IN	A	172.17.36.1
PC2	IN	A	172.17.36.2
PC3	IN	A	172.17.36.3
PC4	IN	A	172.17.36.4
PC5	IN	A	172.17.36.5
PC6	IN	A	172.17.36.6
PC7	IN	A	172.17.36.7
PC8	IN	A	172.17.36.8
PC9	IN	A	172.17.36.9

; Servidor DHCP + Router. Debian1-Pruebas
PC10	IN	A	172.17.36.10
	IN	A	172.17.35.10

;Servidores DNS
PC11	IN	A	172.17.36.11
PC12	IN	A	172.17.36.12
servidorimpresion	IN	A	172.17.36.13

; Servidores de la red 172.17.35.0/24
PC14	IN	A	172.17.35.1	
PC15	IN	A	172.17.35.1	
