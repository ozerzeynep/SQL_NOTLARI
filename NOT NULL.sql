--NOT NULL
--Bu fonksiyon bir alan�n her zaman bir de�er i�ermesi i�in zorlar. Yani bu alana bir de�er eklenmeden yeni kay�t ekleyemez veya bir kayd� g�ncelleyemezsiniz.

create table urun(
UrunNosu int not null,
Urun�smi varchar(20) not null,
UrunKategorisi varchar(30),
UrunAdetMiktar� tinyint)

