--UPDATE KOMUTU
--Deðiþim yapmayý saðlar
--Bir tabloda bir veya daha fazla verinin güncellenmesi amacý ile kullanýlabilir

update urun set UrunAdedi=210 where UrunAdý='Yeni Dünya'
select * from urun

update urun set UrunAdý='Kereviz' where UrunNo=13
select * from urun

update urun set UrunKategorisi='Sebze' where UrunNo=13
select * from urun

