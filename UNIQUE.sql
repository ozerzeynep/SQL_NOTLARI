--UNIQUE 
--Bir sütundaki tüm deðerlerin farklý olmasýný saðlar

create table ogrenciler(
OgrenciNo int not null unique,
OgrenciAdý varchar(25) not null,
OgrenciSoyadý varchar(20) not null,
SýnýfOgretmeni varchar(30) not null unique)