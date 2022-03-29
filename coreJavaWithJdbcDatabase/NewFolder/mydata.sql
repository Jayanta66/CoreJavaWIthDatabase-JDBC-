/*
requirements : 
1.MySql Workbench

2.Steps : Open MySql Workbench --> create database --> inset data into database --> find "database" option
 and choose "connect database" ---> store in vault --> enter password of root user --> default schema "mydata" and click "ok".
 
 3.Run Java code on Eclips.


*/


/*drop database mydata; 
*/

create database mydata;
use mydata;
create table details(id int(10),name varchar(50), designation varchar(50));

insert into details(id,name,designation) values(1,'Bob','Developer');
insert into details(id,name,designation) values(2,'Ram','Developer');
insert into details(id,name,designation) values(3,'Sam','Developer');
insert into details(id,name,designation) values(4,'Jadu','Developer');
insert into details(id,name,designation) values(5,'Madhu','Developer');
insert into details(id,name,designation) values(6,'Rina','Developer');
insert into details(id,name,designation) values(7,'Mina','Developer');
insert into details(id,name,designation) values(8,'Puspa','Developer');
insert into details(id,name,designation) values(9,'Pooja','Developer');
insert into details(id,name,designation) values(10,'Jack','Developer');

select * from details;
