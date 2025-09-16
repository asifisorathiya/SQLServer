-- craete a table person 
CREATE TABLE PERSONS
(
 id int not null,
 person_name varchar(50) not null,
 birth_date date,
 phone varchar(20) not null,
 CONSTRAINT pk_persons PRIMARY KEY (id)
)


----alter table with email column
ALTER TABLE PERSONS
ADD email varchar(255) not null

--drop column PHONE
ALTER TABLE PERSONS
DROP COLUMN PHONE