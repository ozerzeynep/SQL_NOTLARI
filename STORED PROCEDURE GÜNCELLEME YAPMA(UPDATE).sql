--STORED PROCEDURE GÜNCELLEME YAPMA(UPDATE)
create proc sp_guncelle
as
begin
	update firma set CalsianBolumu='Yönetim Bilişim Sistemleri' where CalisanID=40
end

exec sp_guncelle
exec sp_calisan

