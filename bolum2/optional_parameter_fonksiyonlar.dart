void main(){
  /*int toplam = sayilariTopla(3, 2, 5);
  print(toplam);
  */
  /*
  int toplam1 = sayilariTopla(1,2);
  int toplam2 = sayilariTopla(1);
  print("toplam 1 = $toplam1");
  print("toplam 2 = $toplam2");
  */
  int toplam = sayilariTopla(6, sayi3: 4);
  print("toplam = $toplam");
}

//required parameters
/*
int sayilariTopla(int sayi1,int sayi2,int sayi3){
  return sayi1 + sayi2 + sayi3;
}
*/

//optional parameters
/*
int sayilariTopla(int sayi1,[int sayi2 = 0, int sayi3 = 0]){
  return sayi1 + sayi2 + sayi3;
}
*/

//optional named parameters
int sayilariTopla(int sayi1,{int sayi2 = 0, int sayi3 = 0}){
  return sayi1 + sayi2 + sayi3;
}