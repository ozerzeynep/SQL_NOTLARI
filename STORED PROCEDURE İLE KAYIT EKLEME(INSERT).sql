--STORED PROCEDURE ÝLE KAYIT EKLEME(INSERT)
create proc sp_calýsanEkle
as
begin
	insert into firma(CalýsanIsim,CalýsanSoyisim,CalýsanDepartman,CalýsanBolumu)
	values('Kuzey','Yýldýrým','Yazýlým','Bilgisayar Mühendisliði')		
end

exec sp_calýsanEkle		
exec sp_calýsan

