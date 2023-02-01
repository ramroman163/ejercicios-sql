#Ejercicio 1
SELECT nombre FROM Usuarios;

#Ejercicio 2
SELECT MAX(saldo) FROM Usuarios WHERE sexo = 'M';

#Ejercicio 3
SELECT nombre, telefono FROM Usuarios WHERE marca IN ('NOKIA', 'BLACKBERRY', 'SONY');

#Ejercicio 4
SELECT COUNT(*) FROM Usuarios WHERE saldo <= 0 OR NOT activo;

#Ejercicio 5
SELECT usuario FROM Usuarios WHERE nivel IN (1,2,3);

#Ejercicio 6
SELECT telefono FROM Usuarios WHERE saldo <= 300;

#Ejercicio 7
SELECT SUM(saldo) FROM Usuarios WHERE compania = 'NEXTEL';

#Ejercicio 8
SELECT compania, COUNT(*) FROM Usuarios GROUP BY compania;

#Ejercicio 9
SELECT nivel, COUNT(*) FROM Usuarios GROUP BY nivel;

#Ejercicio 10
SELECT usuario FROM Usuarios WHERE nivel = 2;

#Ejercicio 11
SELECT email FROM Usuarios WHERE email LIKE '%gmail.com';

#Ejercicio 12
SELECT nombre, telefono FROM Usuarios WHERE marca IN ('LG', 'SAMSUNG', 'MOTOROLA');

#Ejercicio 13
SELECT nombre, telefono FROM Usuarios WHERE marca NOT IN ('LG', 'SAMSUNG');

#Ejercicio 14
SELECT nombre, telefono FROM Usuarios WHERE compania = 'IUSACELL';

#Ejercicio 15
SELECT nombre, telefono FROM Usuarios WHERE NOT compania = 'TELCEL';

#Ejercicio 16
SELECT AVG(saldo) FROM Usuarios WHERE marca = 'NOKIA';

#Ejercicio 17
SELECT usuario, telefono FROM Usuarios WHERE compania IN ('IUSACELL', 'AXEL');

#Ejercicio 18
SELECT email FROM Usuarios WHERE email NOT LIKE '%yahoo.com';

#Ejercicio 19
SELECT usuario, telefono FROM Usuarios WHERE compania NOT IN ('IUSACELL', 'TELCEL');

#Ejercicio 20
SELECT usuario, telefono FROM Usuarios WHERE compania = 'UNEFON'; 

#Ejercicio 21
SELECT DISTINCT marca FROM Usuarios ORDER BY marca DESC;

#Ejercicio 22
SELECT DISTINCT marca FROM Usuarios ORDER BY rand();

#Ejercicio 23
SELECT usuario FROM Usuarios WHERE nivel IN (0, 2);

#Ejercicio 24
SELECT AVG(saldo) FROM Usuarios WHERE marca = "LG";

#Ejercicio 25
SELECT usuario FROM Usuarios WHERE nivel IN (1, 3);

#Ejercicio 26
SELECT nombre, telefono FROM Usuarios WHERE marca <> 'BLACKBERRY';

#Ejercicio 27
SELECT usuario FROM Usuarios WHERE nivel = 3;

#Ejercicio 28
SELECT usuario FROM Usuarios WHERE nivel = 0;

#Ejercicio 29
SELECT usuario FROM Usuarios WHERE nivel = 1;

#Ejercicio 30
SELECT sexo, COUNT(*) FROM Usuarios GROUP BY sexo;

#Ejercicio 31
SELECT usuario, telefono FROM Usuarios WHERE compania = 'AT&T';

#Ejercicio 32
SELECT DISTINCT compania FROM Usuarios ORDER BY compania DESC;

#Ejercicio 33
SELECT usuario FROM Usuarios WHERE NOT activo; 

#Ejercicio 34
SELECT telefono FROM Usuarios Where saldo <= 0;

#Ejercicio 35
SELECT MIN(saldo) FROM Usuarios WHERE sexo = "H";

#Ejercicio 36
SELECT telefono FROM Usuarios WHERE saldo > 300;

#Ejercicio 37
SELECT marca, COUNT(usuario) FROM Usuarios GROUP BY marca;

#Ejercicio 38
SELECT nombre, telefono FROM Usuarios WHERE marca <> 'LG';

#Ejercicio 39
SELECT DISTINCT compania FROM Usuarios ORDER BY compania ASC;

#Ejercicio 40
SELECT SUM(saldo) FROM Usuarios WHERE compania = 'UNEFON';

#Ejercicio 41
SELECT email FROM Usuarios WHERE email LIKE '%hotmail.com';

#Ejercicio 42
SELECT nombre FROM Usuarios WHERE (saldo <= 0 OR NOT activo);

#Ejercicio 43
SELECT usuario, telefono FROM Usuarios WHERE compania IN ('IUSACELL', 'TELCEL');

#Ejercicio 44
SELECT marca FROM Usuarios GROUP BY marca ASC;

#Ejercicio 45
SELECT DISTINCT marca FROM Usuarios ORDER BY rand();

#Ejercicio 46
SELECT usuario, telefono FROM Usuarios WHERE compania IN ('IUSACELL', 'UNEFON');

#Ejercicio 47
SELECT nombre, telefono FROM Usuarios WHERE marca NOT IN ('MOTOROLA', 'NOKIA');

#Ejercicio 48
SELECT SUM(saldo) FROM Usuarios WHERE compania = 'TELCEL';