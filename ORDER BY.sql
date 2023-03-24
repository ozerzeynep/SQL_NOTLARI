--ORDER BY
--Verileri artan yada azalan düzeyde sýralamak için kullanýlýr

select * from urun Order By UrunAdý
select * from urun Order By UrunKategorisi
select * from urun Order By UrunNo
select * from urun Order By UrunAdedi

--ASC KOMUTU 
--Yükselen bir sýralama yapar

select * from urun Order By UrunNo asc

--DESC KOMUTU
--Düþen bir sýralama yapar

select * from urun Order By UrunNo desc