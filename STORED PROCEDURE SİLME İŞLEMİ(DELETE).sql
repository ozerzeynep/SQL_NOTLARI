--STORED PROCEDURE S�LME ��LEM�(DELETE)

create proc sp_silmeYap
as
begin
	delete from firma where Cal�sanID=40
end

exec sp_silmeYap
exec sp_cal�san