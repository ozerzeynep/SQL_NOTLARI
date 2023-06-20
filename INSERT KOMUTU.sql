--INSERT KOMUTU
--Veri eklemeyi sağlar
--Veritabanı içinde herhangi bir tabloya veri eklemek için kullanılan bir SQL DML (Data Manipulation Language) yani Veri İşleme Dili komutudur.

Insert into urun(UrunNo,UrunAdı,UrunAdedi,UrunKategorisi)
values(61,'Erik',600,'Meyve')
select * from urun

Insert into urun(UrunNo,UrunAdı,UrunAdedi,UrunKategorisi)
values(62,'Yeni Dünya',420,'Meyve')
select * from urun

Insert into firma(CalısanIsim,CalısanSoyisim,CalısanDepartman,CalısanBolumu)
values('İpek','Yılmaz','İnsan Kaynakları','Halkla İlişkiler')
