//bir fonksiyon yaz ve bu fonksiyon aldigi id parametresine gore bir kullanici getirsin. bu islem 2 saniye sonunda sonuclanacaktir ve getirilen kisi bilgisi map olarak alinacaktir. bu map yapisinda username ve id bilgisi olmasi yeterlidir.
//getirilen kisi bilgisinde username degerini kullanarak kisinin kurslari getirilen bir fonksiyon yaz ve bu fonksiyon 4 saniye surecek username degerine ait olan kurslari icinde kursun adlari olan bir liste olarak dondurecektir.
//son olarak da kurslar listesindeki ilk elemani parametre olarak alan ve bu kursa ait bir yorumu donduren bir fonksiyon yaz. bu fonksiyon da 1 saniye surecektir.
void main() async{
  var kullanici = await idGoreKullaniciGetir(5);
  print(kullanici);

  var kurslarListesi = await kullaniciKullanarakKursGetir(kullanici['kullanici']);
  String ilkKurs = kurslarListesi[0];

  var yorum = await kursunIlkYorumunuGetir(ilkKurs);
  print(ilkKurs);
  print(yorum);
}

Future<Map<String, dynamic>> idGoreKullaniciGetir(int id){
  print("$id idli kullanici getiriliyor...");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'kullanici': 'hasan', 'id': '$id'};
  });
}

Future<List<String>> kullaniciKullanarakKursGetir(String username){
  print("$username kullanicisinin kurslari getiriliyor...");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['flutter', 'python', 'javascript'];
  });
}

Future<String> kursunIlkYorumunuGetir(String kursadi){
  return Future<String>.delayed(Duration(seconds: 1), (){
    return 'kurs mukemmel';
  });
}