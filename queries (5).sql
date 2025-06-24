Create table Users(
user_id int primary key,
name varchar(60)
);
Insert into Users(user_id,name)
values(1,'aLice'),
(2,'bOB');
Select * From Users;
UPDATE Users
SET name = CONCAT(
  UPPER(LEFT(name, 1)),
  LOWER(SUBSTRING(name, 2)) 
);
Select * From Users;




