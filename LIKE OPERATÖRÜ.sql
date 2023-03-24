--LIKE OPERATÖRÜ
--Karakterler yardýmý ile belirtilen alanda eþleþen kayýtlarý getirir

select * from urun where UrunAdý like '%a%'
select * from urun where UrunAdý like 'e%'
select * from urun where UrunKategorisi like '%a'
select * from urun where UrunKategorisi like '%i%'