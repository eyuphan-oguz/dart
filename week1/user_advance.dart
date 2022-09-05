void main(List<String> args) {
  //Bank name= 'VB BANK'
  //bank user 1='bank1musteri'
  //bank user 1in parasi 100.00
  //bank1 musteriye kimse dokunamaz
  //yeni bir musteri gelecek adi bank2musteri
  //yeni bankaya gelenden bu bankuser1 in parasini cikartip ekrana gosterelim


  const String bankName='VB BANK';
  const String bankUser1='bank1Musteri';
  const double bankUser1Money=100.00;
  const String bankUser2='bank2Musteri';
  double bankUser2Money=500;

  bankUser2Money=bankUser2Money-bankUser1Money;

  print('User2Money:$bankUser2Money');

  print('************************');

  const int haliSahaKapasite=100;
  int musteri1Kapasite=20;
  int musteri2Kapasite=50;
  int kalanKapasite;

  kalanKapasite=haliSahaKapasite-(musteri1Kapasite+musteri2Kapasite);

  print('kalan kapasite:$kalanKapasite');





}


//Odev2
//benim bir hali saham var 100 kapasiteli
// saat 10 da 20 kisilik bir musteri1 mac yapacak ve 20 kisi kesin gelecek
//saat 10' da musteri2 gelip bana 50 kisilik yer ayirtacak 
//bu islem sonrasinda benim hali saha kapasitem kac kalmistir