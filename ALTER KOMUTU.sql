--ALTER KOMUTU
--Bir tabloya s�tun ekleme, mevcut s�tunlar� silme ve de�i�im i�lemleri yapar

alter table ogr add DersOrtalamas� tinyint

alter table urun add SiparisBilgisi varchar(35)

alter table Cal�sanBilgi add MezunOlunanUniversite varchar(40)

--ALTER COLUMN
--Bir tablo s�tununun t�r�n� de�i�tirmek i�in kullan�l�r

alter table ogr alter column notlar smallint 

