--STORED PROCEDURE 
--�nceden bir g�rev yaz�l�r, bu g�rev istenildi�i zaman defalarca �a��r�l�r

create proc sp_cal�sanGetir
as
begin
	select * from firma			--stored procedure yaz�lm�� oldu
end

exec sp_cal�sanGetir			--burda da yaz�lan stored procedure verilen isim ile �a��r�l�r

