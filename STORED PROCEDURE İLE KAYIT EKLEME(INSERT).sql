--STORED PROCEDURE İLE KAYIT EKLEME(INSERT)
create proc sp_calısanEkle
as
begin
	insert into firma(CalısanIsim,CalısanSoyisim,CalısanDepartman,CalısanBolumu)
	values('Kuzey','Yıldırım','Yazılım','Bilgisayar Mühendisliği')		
end

exec sp_calısanEkle		
exec sp_calısan

