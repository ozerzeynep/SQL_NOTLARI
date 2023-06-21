--STORED PROCEDURE GÜNCELLEME YAPMA(UPDATE)
create proc sp_guncelle
as
begin
	update firma set CalýsanBolumu='Yönetim Biliþim Sistemleri' where CalýsanID=40
end

exec sp_guncelle
exec sp_calýsan

