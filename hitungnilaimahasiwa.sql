create database  nilaimhs;
use nilaimhs;
drop database nilaimhs;

create table nilai ( nama varchar (30), NIK varchar (15)  primary key, tugas int (5), kuis int (5), uts int (5), uas int (5));

insert into nilai value ("ilfah","13001",80,89,78,89);

select * from nilai; 