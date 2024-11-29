/*Ejercicio1*/
SELECT 
    flight_id, flight_no, status 
FROM 
    flights 
WHERE 
    status = 'On Time';
/*Ejercicio2*/
SELECT 
	* 
FROM 
	bookings 
WHERE 
	total_amount >= 1000000;
/*Ejercicio3*/
SELECT 
	* 
FROM 
	aircrafts_data;
/*Ejercicio4*/
SELECT 
	flight_id, flight_no 
FROM 
	flights 
WHERE 
	aircraft_code = '733';
/*Ejercicio5*/
SELECT 
	* 
FROM 
	tickets 
WHERE 
	passenger_name 
LIKE 
	'IRINA%';