--STORED PROCEDURE 
--Önceden bir görev yazýlýr, bu görev istenildiði zaman defalarca çaðýrýlýr

create proc sp_calýsanGetir
as
begin
	select * from firma			--stored procedure yazýlmýþ oldu
end

exec sp_calýsanGetir			--burda da yazýlan stored procedure verilen isim ile çaðýrýlýr

