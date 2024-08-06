void main(){
//soru 1
//3 tane double degisken olusturup bunlarin ortalamasini yazdiran program yaz
  double sayi1 = 4,sayi2 = 6,sayi3 = 3;
  print("sayilarin ortalamasi = ${(sayi1+sayi2+sayi3)/3}");

//soru 2
//kenarlarini girdiginiz ucgenin cesidini yazdiran program yaz
  double kenar1 = 9,kenar2 = 8,kenar3 = 8;

  if((kenar1 == kenar2) && (kenar1 == kenar3) && (kenar2 == kenar3)){
    print("eskenar ucgen");
  }
  else if((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)){
    print("cesitkenar ucgen");
  }
  else{
    print("ikizkenar ucgen");
  }

//soru 3
//vize ve final notlarini alip dersi gecip gecmedigini bulan program yaz (gecme notu alt degeri 50, vize %40 final %60 etkiler)
  double vize1 = 42,final1 = 50;
  double sonuc = (vize1*0.4+final1*0.6);
  
  if(sonuc>=50){
    print("$sonuc puan ile dersi gectiniz");
  }
  else{
    print("$sonuc puan ile dersten kaldiniz");
  }

//soru 4
//kendi adinizi ekrana 5 kere yazdiran uygulamayi tum dongu ifadeleriyle yaz
  for(int i=0;i<5;i++){
    print("$i.dongude hasan");      
  }

  int i = 5;
  while(i<10){
    print("$i.dongude hasan");
    i++; 
  }

  int i1 = 10;
  do{
    print("$i1.dongude hasan");
    i1++;
  }
  while(i1<15);

//soru 5
//1'den 100'e kadar olan ve 15 ile tam bolunebilen sayilarin karelerini ekrana yazdir
  for(int i=0;i<100;i++){
    if(i % 15 == 0){
      print(i*i);
    }
  }
//soru 6
//tanimlanan int bir sayinin faktoriyelini bulan uygulamayi yaz
  int sayi = 6;
  int sayac = 1;
  int sonuc1 = 1;

  while(sayac <= sayi){
    sonuc1 = sonuc1 * sayac;
    sayac++;
  }
  print(sonuc1);
}