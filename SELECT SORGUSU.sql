--SELECT SORGUSU
--Bir veritabanýnda yer alan bir veya daha fazla tablodan istenen satýr deðerlerini almak için kullanýlýr

select * from urun

select Top 10 * from urun

select UrunNo from urun
select UrunAdý from urun
select UrunKategorisi from urun

select TOP 20 UrunAdý,UrunKategorisi from urun

select Top 2 UrunKategorisi from urun 

-- * seçeceðiniz sayfanýn tüm kolonlarýný sizlere getirir

-- as komutu ile gelen sütuna isim verebiliriz
select UrunAdedi as Ürün_Adetleri from urun



