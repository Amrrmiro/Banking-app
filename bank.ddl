CREATE DATABASE bank;
USE bank;

CREATE TABLE Users (
	username varchar(255) PRIMARY KEY,
	password varchar(255) NOT NULL,
	balance float(6,3) NOT NULL
);