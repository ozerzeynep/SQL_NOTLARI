--DEFAULT CONSTRAINT KULLANIMI
--Varsayýlan deðer atanmasýný saðlar
alter table firma add constraint departman default 'Ýnsan Kaynaklarý' for CalýsanDepartman
alter table urun add constraint adet default 'Belirtilmedi' for UrunAdedi