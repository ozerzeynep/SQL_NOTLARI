--STORED PROCEDURE G�NCELLEME YAPMA(UPDATE)
create proc sp_guncelle
as
begin
	update firma set Cal�sanBolumu='Y�netim Bili�im Sistemleri' where Cal�sanID=40
end

exec sp_guncelle
exec sp_cal�san

