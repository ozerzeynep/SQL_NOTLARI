--IN OPERATÖRÜ
--Parantez içerisinde bulunan koþullarý saðlýyorsa çalýþtýrýr

select * from urun where UrunKategorisi in('Baklagil','Kuruyemiþ')
select * from urun where UrunAdý in('Kayýsý','Limon')
select * from urun where UrunNo in(20,15)