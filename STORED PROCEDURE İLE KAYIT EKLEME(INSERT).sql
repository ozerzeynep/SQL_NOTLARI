--STORED PROCEDURE �LE KAYIT EKLEME(INSERT)
create proc sp_cal�sanEkle
as
begin
	insert into firma(Cal�sanIsim,Cal�sanSoyisim,Cal�sanDepartman,Cal�sanBolumu)
	values('Kuzey','Y�ld�r�m','Yaz�l�m','Bilgisayar M�hendisli�i')		
end

exec sp_cal�sanEkle		
exec sp_cal�san

