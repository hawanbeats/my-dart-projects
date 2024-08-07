//soru 3
//bir ucgenin kenarlarini isimlendirilmis parametre olarak alan fonksiyon yaz. bu fonksiyon kenar degerlerine gore ucgenin tipini ekrana yazdirsin.

void main(){
  ucgenTipi(sayi1: 2,sayi2: 4,sayi3: 2);
}

void ucgenTipi({int sayi1 = 1, int sayi2 = 1,int sayi3 = 1}){
  if((sayi1 == sayi2) && (sayi1 == sayi3)){
    print("ikizkenar ucgen");
  }
  else if((sayi1 != sayi2) && (sayi1 != sayi3)){
    print("cesitkenar ucgen");
  }
  else{
    print("eskenar ucgen");
  } 
}