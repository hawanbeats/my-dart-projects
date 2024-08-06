void main(){
  ortalamaHesapla();
  int alan = alanHesapla(5,8);
  print("alan: $alan");
  print("hacim: ${hacimHesapla(8, 9, 10)}");
  print("kucuk olan sayi: ${minOlaniBul(5,9)}");
}

void ortalamaHesapla(){
  int not1 = 60, not2 = 80;
  double ortalama = (not1 + not2) / 2;
  print("ortalamaniz: $ortalama");
}

int hacimHesapla(int en, int boy, int yukseklik){
  return en * boy * yukseklik;
}

int alanHesapla(int sayi1, int sayi2){
  return sayi1 * sayi2;
}

int minOlaniBul(int s1,int s2) => (s1 > s2) ? s2 : s1;