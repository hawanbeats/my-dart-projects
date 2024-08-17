//soru 2
//daire alanini hesaplayan fonksiyon yaz. pi sayisi opsiyonel olmali. eger verilmediyse varsayilan olarak 3.14 olarakm hesaplanmali.
void main(){
  double alan = daireAlanHesapla(5);
  print("dairenin alani = $alan"); 
}

double daireAlanHesapla(double r,[double pi = 3.14]){
  return pi * r * r;
}