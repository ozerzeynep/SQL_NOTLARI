--DROP - TRUNCATE KOMUTU
-- DROP: Veritaban�ndan tablolar� kald�r�r
-- TRUNCATE:Bir tablo i�inde yer alan verilerin silinmesi i�in kullan�l�r

drop table ogr
alter table ogr drop column BaslamaTarih
truncate table ogr
