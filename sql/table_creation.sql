create database Metro_Network_Analysis;
use Metro_Network_Analysis;


create table Metro_Station(
	metro_id INT identity(1,1) primary key,
	latitude BIGINT NOT NULL,
	longitude BIGINT NOT NULL,
	station_name VARCHAR(255) NOT NULL,
	station_layout VARCHAR(100) NOT NULL,
	years_open INT NOT NULL,
	line VARCHAR(255) NOT NULL,
	distance FLOAT NOT NULL
)

select * from Metro_Station;