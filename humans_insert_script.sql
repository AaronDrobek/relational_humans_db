INSERT INTO occupations
(id,title,salary) VALUES (1,'doctor',150000);

INSERT INTO occupations
(id,title,salary) VALUES (2,'programmer',90000);

INSERT INTO occupations
(id,title,salary) VALUES (3,'lawyer',120000);

insert into occupations(id,title,salary)
values(4,'construction',50000);

insert into occupations(id,title,salary)
values(5,'police officer',60000);

insert into occupations(id,title,salary)
values(6,'dentist',90000);

insert into occupations(id,title,salary)
values(7,'office manager',60000);

insert into occupations(id,title,salary)
values(8,'politician',120000);

insert into occupations(id,title,salary)
values(9,'restaraunt worker',40000);

insert into occupations(id,title,salary)
values(10,'truck driver',60000);

insert into occupations(id,title,salary)
values(11,'student',0);

insert into occupations(id,title,salary)
values(12,'landscaper',30000);

insert into occupations(id,title,salary)
values(13,'agriculture',20000);

INSERT INTO offices (id,address,company_name)
VALUES(1,'6000 Peachtree Rd','Manheim');

INSERT INTO offices (id,address,company_name)
VALUES(2,'60 Piedmont Rd','Google');

INSERT INTO offices (id,address,company_name)
VALUES(3,'75 Mount Vernon Rd','Northside');

INSERT INTO offices (id,address,company_name)
VALUES(4,'8 Mount Pisga Rd','Law LLC');

insert into offices(id,address,company_name)
values(5,'1432 rolling hills ln.','hickory farms');

insert into offices(id,address,company_name)
values(6,'1654 johns creek', 'applebees');

insert into offices(id,address,company_name)
values(7,'1876 bufford hwy','lawn & tree co.');

insert into offices(id,address,company_name)
values(8,'6457 piedmont rd','gentle dentist');

insert into offices(id,address,company_name)
values(9,'12 north ave','georgia tech');

insert into offices(id,address,company_name)
values(10,'5233 peachtree rd sw','at&t');

insert into offices(id,address,company_name)
values(11,'8755 bufford hwy','roof depot');

insert into offices(id,address,company_name)
values(12,'345 main street','city hall');

insert into offices(id,address,company_name)
values(13,'654 peachtree industrial','ups');

INSERT INTO people
(first_name,last_name,age,gender,living,office_id,occupations_id)
VALUES('john','roberts',45,'m',true,1,2);

INSERT INTO people
(first_name,last_name,age,gender,living,office_id,occupations_id)
values ('mary','pickford',68,'f',false,3,1);

INSERT INTO people
(first_name,last_name,age,gender,living,office_id,occupations_id)
values ('mark','simmons',38,'f',true,2,2);

INSERT INTO occupations_offices(id,office_id,occupations_id)
VALUES (4,1,2);

INSERT INTO occupations_offices(id,office_id,occupations_id)
VALUES (1,2,2);

INSERT INTO occupations_offices(id,office_id,occupations_id)
VALUES (2,3,1);

INSERT INTO occupations_offices(id,office_id,occupations_id)
VALUES (3,4,3);

INSERT INTO breed(id,breed)
VALUES (1,'Terrier');

INSERT INTO breed(id,breed)
VALUES (2,'Beegle');

INSERT INTO breed(id,breed)
VALUES (3,'Dane');

INSERT INTO breed(id,breed)
VALUES (4,'Shepherd');

INSERT INTO breed(id,breed)
VALUES (5,'Collie');

INSERT INTO breed(id,breed)
VALUES (6,'Pinscher');

INSERT INTO breed(id,breed)
VALUES (7,'Boxer');

INSERT INTO breed(id,breed)
VALUES (8,'Pittbul');

INSERT INTO breed(id,breed)
VALUES (9,'Labrador');

INSERT INTO breed(id,breed)
VALUES (10,'Poodle');


insert into color (id,color)
values (1,'Beige');

insert into color (id, color)
values (2,'Black');

insert into color (id,color)
values (3,'Tan');

insert into color (id, color)
values (4,'White');

insert into color (id,color)
values (5,'Brindle');

insert into color (id, color)
values (6,'Red');

insert into color (id,color)
values (7,'Brown');

insert into color (id, color)
values (8,'Grey');

insert into color(id, color)
values (9,'Blonde');

insert into color(id, color)
values (10,'Spotted');

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (1,'Sol',5,'m',9,9,0);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (2,'Daisy',15,'f',5,4,2);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (3,'Charlie',100,'m',8,8,1);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (4,'Missy',8,'f',10,4,0);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (5,'Shuishui',4,'f',2,1,0);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (6,'Chap',46,'m',7,2,3);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (7,'Lucy',8,'f',3,5,4);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (8,'Duke',10,'m',7,5,0);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (9,'Rocky',12,'m',10,7,0);

INSERT INTO pets(id,name,age,sex,breed_id,color_id,people_id)
VALUES (10,'Mollie',6,'f',1,1,0);



INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (1,78,1,3);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (2,86,1,4);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (3,67,2,5);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (4,90,2,6);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (5,81,3,3);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (6,98,3,1);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (7,82,1,2);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (8,92,2,6);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (9,77,3,6);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (10,95,3,3);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (11,79,4,2);

INSERT INTO people_subject(id,grade,people_id,subject_id)
VALUES (12,96,4,5);


INSERT INTO school(id,school_name)
VALUES(1,'MTAP');

INSERT INTO school(id,school_name)
VALUES(2,'MIT');

INSERT INTO school(id,school_name)
VALUES(3,'GTECH');

INSERT INTO school(id,school_name)
VALUES(4,'YALE');


INSERT INTO subjects (id, subject,school_id)
VALUES(1,'Mathmatics',2);

INSERT INTO subjects (id, subject,school_id)
VALUES(2,'History',4);

INSERT INTO subjects (id, subject,school_id)
VALUES(3,'Geography',4);

INSERT INTO subjects (id, subject,school_id)
VALUES(4,'Phys Ed',1);

INSERT INTO subjects (id, subject,school_id)
VALUES(5, 'Choir',1);

INSERT INTO subjects (id, subject,school_id)
VALUES(6, 'Science',3);




































-- ALTER TABLE pets ADD people_id int(11) NOT NULL AFTER color_id;



-- ALTER TABLE subjects ADD school_id int AFTER subject;

-- UPDATE subjects
-- SET school_id = 1
-- WHERE id =5;
