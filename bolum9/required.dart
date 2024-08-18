int ucSayiyiTopla({required int ilk , required int ikinci , required int ucuncu}) {
  return ilk + ikinci + ucuncu;
}

main(List<String> args) {
  final toplam = ucSayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam2 = ucSayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam3 = ucSayiyiTopla(ilk: 1,ikinci: 2,ucuncu: 3);

  print(toplam);
  print(toplam2);
  print(toplam3);
}