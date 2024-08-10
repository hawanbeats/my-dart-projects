import 'dart:io';

void main(){
//soru 5
//kullanicidan aldiginiz integer pozitif sayilari bir listede tut ve kullanici -1 girdiginde girilen sayilarin ortalamasini ekrana yazdir.

  int not;
  var list = <int>[];
  
  do{
    print("lutfen deger giriniz:");
    not = int.parse(stdin.readLineSync()!);
    if(not != -1){
      list.add(not);
    }
  }
  while(not != -1);

  double ortnot = list.reduce((a, b) => a + b) / list.length;
  print(ortnot);
}