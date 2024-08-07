//soru 1
//parametre olarak bir tane int sayi alan ve aldigi degere kadar olan cift sayilarin toplamini ver bir fonksiyon yaz

void main(){
  int toplam = ciftSayiToplam(8); 
  print("toplam = $toplam");
}

int ciftSayiToplam(int sayi){
  int toplam = 0;
  for(int i = 0;i <= sayi;i++){
    if(i % 2 == 0){
      toplam += i;
      print(i);
    }
  }
  return toplam;
}