CREATE DATABASE Contactify

use Contactify;

create table Contacts (
    ID int AUTO_INCREMENT,
    FirstName varchar(50),
    Email varchar(50),
    phoneNumber decimal(10),
    PRIMARY KEY (ID)
);
alter table Contacts 
add COLUMN LastName VARCHAR(50);

SELECT * from Contacts

insert into Contacts 
(ID, FirstName, Email, phoneNumber, LastName)
VALUES(null, "soulayman", "soulaymanjaa09@gmail.com", 0690544179, "jaafar");

insert into Contacts 
(ID, FirstName, Email, phoneNumber, LastName)
VALUES(null, "hamid", "hamideet@gmail.com", 0646849648, "papoi");

DELETE FROm Contacts
WHERE ID = 3;


