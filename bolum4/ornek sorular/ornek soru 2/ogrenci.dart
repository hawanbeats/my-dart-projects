class Ogrenci{
  int id;
  int not;

  Ogrenci({this.id = 0, this.not = 0});

  @override
  String toString() {
    return "id: $id, not degeri: $not";
  }
}