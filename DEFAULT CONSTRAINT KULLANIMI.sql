--DEFAULT CONSTRAINT KULLANIMI
--Varsay�lan de�er atanmas�n� sa�lar
alter table firma add constraint departman default '�nsan Kaynaklar�' for Cal�sanDepartman
alter table urun add constraint adet default 'Belirtilmedi' for UrunAdedi