void main(){
  GenericMyStack genericMyStack = GenericMyStack();
  genericMyStack.push(2);
  genericMyStack.push("hasan");
  genericMyStack.push(true);

  print(genericMyStack.pop());
  print(genericMyStack.pop());
  print(genericMyStack.pop());
}
class GenericMyStack<T>{
  List<T> listem = <T>[];

  push(T yeniEleman){
    listem.add(yeniEleman);
  }

  T pop(){
    return listem.removeLast();
  }
}