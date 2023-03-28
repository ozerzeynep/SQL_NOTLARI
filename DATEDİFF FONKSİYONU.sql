--DATEDÝFF FONKSÝYONU
--Ýki tarih arasýnda belirtilen zaman aralýðýný belirlemek için kullanýlýr

select DATEDIFF(YEAR,'1985-05-24','2020-10-03') as 'Yýl Farký'

select DATEDIFF(YEAR,'1985-05-24',GETDATE()) as 'Yýl Farký'