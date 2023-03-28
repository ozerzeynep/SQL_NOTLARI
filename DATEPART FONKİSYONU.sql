--DATEPART FONKÝSYONU
--Verilen tarih ve saat parametresinin parçalarýna ayýrýp istenilen parçayý almayý saðlar

select DATEPART(YEAR,GETDATE()) as 'Yýl'
select DATEPART(DAY,GETDATE()) as 'Gün'
select DATEPART(MONTH,GETDATE()) as 'Ay'
select DATEPART(WEEK,GETDATE()) as 'Hafta'

