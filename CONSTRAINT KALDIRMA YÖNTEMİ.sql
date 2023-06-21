--Eklenen bir constraint(kýsýtlayýcý) kaldýrmak istiyorsak;
sp_help 'firma' --öncelikle constraint'e verilen ismin bulunmasý için yapýlýr
alter table firma drop constraint calýsan  --isim bulunduktan sonra kaldýrma iþlemi yapýlýr ve böylece kýsýtlayýcý kalkmýþ olur