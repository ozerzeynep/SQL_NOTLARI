--CHECK CONSTRAINT
--Belirli ko�ullar eklemek i�in kullan�l�r.

alter table firma add constraint cal�san check(Cal�sanID<100)