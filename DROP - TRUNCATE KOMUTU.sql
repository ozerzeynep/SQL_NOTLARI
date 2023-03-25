--DROP - TRUNCATE KOMUTU
-- DROP: Veritabanýndan tablolarý kaldýrýr
-- TRUNCATE:Bir tablo içinde yer alan verilerin silinmesi için kullanýlýr

drop table ogr
alter table ogr drop column BaslamaTarih
truncate table ogr
