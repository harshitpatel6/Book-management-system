create database edproject;
use edproject;

create table BirthCertificate(Name varchar(20),Father_Name varchar(20), Mother_Name varchar(20),Hospital_name varchar(20),Birthdate int ,Month varchar(20),Year int,Birthplace varchar(20));
create table DeathCertificate(Name varchar(20),Father_Name varchar(20), Mother_Name varchar(20),Hospital_name varchar(20),Birthdate int ,Month varchar(20),Year int,Deathdate int, Month1 varchar(20),Year1 int);
create table MarriageCertificate(Groom_name varchar(20),Bride_name varchar(20),Month varchar(20),Year int, Marriage_date int);

select * from BirthCertificate;
select * from DeathCertificate;
select * from MarriageCertificate;

DELETE FROM BirthCertificate where Name="Harshit";


