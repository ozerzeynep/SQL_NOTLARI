--LEN FONKS�YONU
--Bir verinin karakter say�s�n� yani uzunlu�unu bulmada kullan�l�r

select UrunAd�, LEN(UrunAd�) as 'Harf Say�s�' from urun
select UrunKategorisi, Len(UrunKategorisi) as 'Harf Say�s�' from urun

select UrunAd�, Len(UrunAd�) as 'Harf Say�s�' from urun where LEN(UrunAd�)>10

