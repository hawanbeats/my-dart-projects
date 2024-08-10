import 'musteri.dart';
import 'veritabani_islemleri.dart';

main(List<String> args) {
  Musteri m1 = Musteri(150);
  m1.bilgileriYazdir();
  m1.musteriNoAta = 952; //setter kullanimi
  print(m1.musteriNoSoyle); //getter kullanimi

  VeritabaniIslemleri db = VeritabaniIslemleri();

  bool sonuc = db.baglan();
  if (sonuc) {
    print("Baglandım");
  } else {
    print("Baglanamadı");
  }
}
