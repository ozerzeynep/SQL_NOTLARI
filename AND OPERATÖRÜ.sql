--AND OPERAT�R�
--Belirtilen ko�ullar�n tamam�n�n sa�lanmas� beklenir

select * from urun where UrunAdedi<=400 and UrunKategorisi='Meyve'
select * from urun where UrunNo>10 and UrunAdedi>=300
select * from urun where UrunKategorisi='Sebze' and UrunNo>6