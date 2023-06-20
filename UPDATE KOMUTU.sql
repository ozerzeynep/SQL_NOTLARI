--UPDATE KOMUTU
--Değişim yapmayı sağlar
--Bir tabloda bir veya daha fazla verinin güncellenmesi amacı ile kullanılabilir

update urun set UrunAdedi=210 where UrunAdı='Yeni Dünya'
select * from urun

update urun set UrunAdı='Kereviz' where UrunNo=13
select * from urun

update urun set UrunKategorisi='Sebze' where UrunNo=13
select * from urun

update firma set CalısanIsim='Berkant' where CalısanID=38
update firma set CalısanSoyisim='Özer' where CalısanID=30
