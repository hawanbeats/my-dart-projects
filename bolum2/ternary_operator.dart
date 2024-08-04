void main(){
  int sayi1 = 9;
  int sayi2 = 6;
  int kucukSayi;

  /* if(sayi2 > sayi1){
    print(kucukSayi = sayi1);
  }
  else{
    print(kucukSayi = sayi2);
  }
  */

  // sayi2 > sayi1 ? kucukSayi=sayi1 : kucukSayi=sayi2;
  kucukSayi = sayi2 > sayi1 ? sayi1 : sayi2;
  print(kucukSayi);

  String? ad = null;
  String? soyad = "damirli";
  String mesaj;

  mesaj = ad ?? soyad;

  print("Merhaba $mesaj");
}