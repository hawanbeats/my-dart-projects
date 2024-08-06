void main(){
  int sayi1 = 5;
  sayi1++; //sayi1+1=sayi1 5+1=6
  print(sayi1); //sayi1=6

  int sayi2 = 12;
  print(sayi2++); //sayi2=12
  print(++sayi2); //sayi2=14
  print(sayi2); //sayi2=14

  //operatorlerde islem onceligi (operator precedence)
  /*
    Unary postfix (expr++, expr--, (), [], ., ?., !)
    Unary prefix (-expr, !expr, ~expr, ++expr, --expr, await, new, const)
    Multiplicative (*, /, %, ~/)
    Additive (+, -)
    Shift (<<, >>, >>>)
    Bitwise AND (&)
    Bitwise XOR (^)
    Bitwise OR (|)
    Relational and type tests (<, >, <=, >=, as, is, is!)
    Equality (==, !=)
    Logical AND (&&)
    Logical OR (||)
    If-null (??)
    Conditional (?:)
    Cascade (.., ?..)
    Assignment (=, *=, /=, +=, -=, &=, ^=, |=, ??=)
  */
  int x = 10;
  int y = 20;
  int z = 30;
  bool result1 = x + y * z > y - z / x && z % y < x * y;
  print(result1);

  int a1 = 3;
  int b1 = 4;
  int c1 = 5;
  double result2 = a1 + b1 * c1 - a1 / b1;
  print(result2);

  bool flag1 = true;
  bool flag2 = false;
  bool flag3 = true;
  bool result3 = flag1 && flag2 || flag3 && !flag2;
  print(result3);
}