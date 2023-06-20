--UNIQUE 
--Bir sütundaki tüm değerlerin farklı olmasını sağlar

create table ogrenciler(
OgrenciNo int not null unique,
OgrenciAdı varchar(25) not null,
OgrenciSoyadı varchar(20) not null,
SınıfOgretmeni varchar(30) not null unique)

--NOT:BİR KOLONUNUZUN BENZERSİZ OLMASINI İSTİYORSANIZ VE BU KOLONU ÖNCEDEN OLUŞTURMUŞ SANIZ TABLOYA BU ÖZELLİĞİ EKLEMEK İÇİN TABLONUZU SİLMEYE GEREK YOK YADA BAŞTAN
--OLUŞTURMAYA ŞUNU YAPA BİLİRSİNİZ;
alter table urun add constraint urunID unique(urunNo)
