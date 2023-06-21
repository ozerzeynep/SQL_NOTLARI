--STORED PROCEDURE SİLME İŞLEMİ(DELETE)

create proc sp_silmeYap
as
begin
	delete from firma where CalisanID=40
end

exec sp_silmeYap
exec sp_calisan
