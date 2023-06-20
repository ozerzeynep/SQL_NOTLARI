--OR OPERATÖRÜ
--Koşulların birinin sağlanması yeterli olacaktır

select * from urun where UrunAdı='Lahana' or UrunKategorisi='Meyve'
select * from urun where UrunNo>50 or UrunAdedi>=700
select * from firma where CalısanID>15 or CalısanDepartman='Teknik Servis'
