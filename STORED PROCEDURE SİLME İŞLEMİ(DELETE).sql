--STORED PROCEDURE SÝLME ÝÞLEMÝ(DELETE)

create proc sp_silmeYap
as
begin
	delete from firma where CalýsanID=40
end

exec sp_silmeYap
exec sp_calýsan