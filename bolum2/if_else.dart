void main(){
  int not = 55;
  
  if(not <= 100 && not > 90){
    print("notunuz: AA");
  }
  else if(not <=90 && not > 80){
    print("notunuz: BA");
  }
  else if(not <= 80 && not > 70){
    print("notunuz: BB");
  }
  else if(not <= 70 && not > 60){
    print("notunuz: CB");
  }
  else if(not <= 60 && not > 50){
    print("notunuz: CC");
  }
  else if(not <= 50 && not > 0){
    print("notunuz cok dusuk kaldiniz");
  }
  else{
    print("hatali veya eksik not girisi");
  }
}