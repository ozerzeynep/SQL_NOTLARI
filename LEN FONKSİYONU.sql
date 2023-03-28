--LEN FONKSÝYONU
--Bir verinin karakter sayýsýný yani uzunluðunu bulmada kullanýlýr

select UrunAdý, LEN(UrunAdý) as 'Harf Sayýsý' from urun
select UrunKategorisi, Len(UrunKategorisi) as 'Harf Sayýsý' from urun

select UrunAdý, Len(UrunAdý) as 'Harf Sayýsý' from urun where LEN(UrunAdý)>10

