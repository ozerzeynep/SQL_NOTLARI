--ALTER KOMUTU
--Bir tabloya sütun ekleme, mevcut sütunlarý silme ve deðiþim iþlemleri yapar

alter table ogr add DersOrtalamasý tinyint

alter table urun add SiparisBilgisi varchar(35)

alter table CalýsanBilgi add MezunOlunanUniversite varchar(40)

--ALTER COLUMN
--Bir tablo sütununun türünü deðiþtirmek için kullanýlýr

alter table ogr alter column notlar smallint 

