--SELECT SORGUSU
--Bir veritabanında yer alan bir veya daha fazla tablodan istenen satır değerlerini almak için kullanılır

select * from urun

select Top 10 * from urun

select UrunNo from urun
select UrunAdı from urun
select UrunKategorisi from urun

select TOP 20 UrunAdı,UrunKategorisi from urun

select Top 2 UrunKategorisi from urun 

-- * seçeceğiniz sayfanın tüm kolonlarını sizlere getirir

-- as komutu ile gelen sütuna isim verebiliriz
select UrunAdedi as Ürün_Adetleri from urun

select * from firma
select CalısanIsim as 'Çalışanlarımız', CalısanDepartman as 'Departmanlarımız' from firma
select top 10 * from firma
select top 10 CalısanIsim as 'İsim', CalısanSoyisim as 'Soyisim', CalısanBolumu as 'Alanları' from firma where CalısanID<6

