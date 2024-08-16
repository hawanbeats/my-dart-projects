void main() async{
  print("internetten veri getirilecek");
  kisiyleIlgiliIslemler();
  print("islem bitti");
}

void kisiyleIlgiliIslemler() async{
  String kisi = await kisiVerisiniGetir();
  print(kisi);
}

Future<String> kisiVerisiniGetir(){
  return Future<String>.delayed(Duration(seconds: 5), (){
    return "kisi adi: hasan, id: 100";
  });
}