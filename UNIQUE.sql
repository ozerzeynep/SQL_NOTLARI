--UNIQUE 
--Bir s�tundaki t�m de�erlerin farkl� olmas�n� sa�lar

create table ogrenciler(
OgrenciNo int not null unique,
OgrenciAd� varchar(25) not null,
OgrenciSoyad� varchar(20) not null,
S�n�fOgretmeni varchar(30) not null unique)