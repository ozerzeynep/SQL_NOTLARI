--STORED PROCEDURE İLE KAYIT EKLEME(INSERT)
create proc sp_calisanEkle
as
begin
	insert into firma(CalisanIsim,CalisanSoyisim,CalisanDepartman,CalisanBolumu)
	values('Kuzey','Yildirim','Yazilim','Bilgisayar Mühendisliği')		
end

exec sp_calisanEkle		
exec sp_calisan

