--IDENTITY(OTOMAT�K DOLDURMA)
--Id numaralar�n� biz elle girmeyiz kendisi otomatik olarak girer
create table urun(
UrunID int primary key identity(1,1) --Bu ifade 1'den ba�la ve 1'er 1'er art demek
)

