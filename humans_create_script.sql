
CREATE DATABASE humans;
USE humans;

CREATE TABLE occupations (
id int NOT NULL auto_increment,
title varchar(255) NOT NULL,
salary double NOT NULL,
PRIMARY KEY(id)
);

CREATE TABlE offices(
id int NOT NULL auto_increment,
address varchar(100),
company_name varchar(100),
PRIMARY KEY (id)
);

CREATE TABLE people(
id int(11) NOT NULL auto_increment,
first_name varchar(20) NOT NULL,
last_name varchar(20) NOT NULL,
age int(11) NOT NULL,
gender varchar(255) NOT NULL,
living boolean NOT NULL,
office_id int NOT NULL,
occupations_id int NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE occupations_offices(
id int NOT NULL auto_increment,
office_id int NOT NULL,
occupations_id int NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE breed(
id int NOT NULL auto_increment,
breed varchar(255) NOT NULL,
PRIMARY KEY(id)
);

Create table color(
id int NOT NULL auto_increment,
color varchar(50) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE pets(
id int NOT NULL auto_increment,
name varchar(255)NOT NULL,
age int NOT NULL,
sex char(8) NOT NULL,
breed_id int NOT NULL,
color_id int NOT NULL,
people_id int NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE school(
id int NOT NULL auto_increment,
school_name varchar(255)NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE subjects(
id int NOT NULL auto_increment,
subject varchar(100) NOT NULL,
school_id int NOT NULL,
PRIMARY KEY (id)
);
Create table people_subject(
id int NOT NULL auto_increment,
grade int(11) NOT NULL,
people_id int NOT NULL,
subject_id int NOT NULL,
PRIMARY KEY (id)
);
