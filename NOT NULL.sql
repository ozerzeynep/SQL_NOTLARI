--NOT NULL
--Bu fonksiyon bir alanýn her zaman bir deðer içermesi için zorlar. Yani bu alana bir deðer eklenmeden yeni kayýt ekleyemez veya bir kaydý güncelleyemezsiniz.

create table urun(
UrunNosu int not null,
UrunÝsmi varchar(20) not null,
UrunKategorisi varchar(30),
UrunAdetMiktarý tinyint)

