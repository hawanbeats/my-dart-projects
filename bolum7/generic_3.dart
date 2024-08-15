void main(){
  double doubleOrtalamaBul = ortalamaBul<double>(5.5, 2);
  double intOrtalamaBul = ortalamaBul<int>(8, 3);

  print("ortalama = $doubleOrtalamaBul");
  print("ortalama = $intOrtalamaBul");
}

double ortalamaBul<T extends num>(T s1, T s2){
  return (s1 + s2) / 2;
}