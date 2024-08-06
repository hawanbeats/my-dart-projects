void main(){
  ortalamaHesapla();
  alanHesapla(5,8);
}

void ortalamaHesapla(){
  int not1 = 60, not2 = 80;
  double ortalama = (not1 + not2) / 2;
  print("ortalamaniz: $ortalama");
}

int alanHesapla(int sayi1, int sayi2){
  return sayi1 * sayi2;
}