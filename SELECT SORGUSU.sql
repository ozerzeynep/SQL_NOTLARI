--SELECT SORGUSU
--Bir veritaban�nda yer alan bir veya daha fazla tablodan istenen sat�r de�erlerini almak i�in kullan�l�r

select * from urun

select Top 10 * from urun

select UrunNo from urun
select UrunAd� from urun
select UrunKategorisi from urun

select TOP 20 UrunAd�,UrunKategorisi from urun

select Top 2 UrunKategorisi from urun 

-- * se�ece�iniz sayfan�n t�m kolonlar�n� sizlere getirir

-- as komutu ile gelen s�tuna isim verebiliriz
select UrunAdedi as �r�n_Adetleri from urun



