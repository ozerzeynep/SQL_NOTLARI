--DATEPART FONK�SYONU
--Verilen tarih ve saat parametresinin par�alar�na ay�r�p istenilen par�ay� almay� sa�lar

select DATEPART(YEAR,GETDATE()) as 'Y�l'
select DATEPART(DAY,GETDATE()) as 'G�n'
select DATEPART(MONTH,GETDATE()) as 'Ay'
select DATEPART(WEEK,GETDATE()) as 'Hafta'

