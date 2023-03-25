create database okulum
use okulum
create table ogrenci(
ogrno int not null primary key,
ogrisim varchar(20) not null,
ogrsoyisim varchar(20) not null,
ogradres varchar(50),
ogrsinif varchar(2),
ogrilce varchar(20) default 'Bahçelievler',
ogrsinav1 tinyint check(ogrsinav1>0),
ogrsinav2 int,
constraint chks2 check(ogrsinav2>=0 and ogrsinav2<=100),
ogrkulub varchar(20),
constraint chkkulub check(ogrkulub in('Teknoloji','Dijital Pazarlama','Yapay Zeka Teknolojileri','Siber Güvenlik','Ağ Teknolojileri')))

