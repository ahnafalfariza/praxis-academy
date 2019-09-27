main(){
  genericClass<int> iOb = new genericClass(88);
  iOb.showType();

  var v = iOb.ob;
  print("value: ${v}");

  genericClass<String> strOb = new genericClass('Generic Test');
  strOb.showType();

  var str = strOb.ob;
  print("value: ${str}");
}

class genericClass<T>{
  T _ob;
  genericClass(T o){
    _ob = o;
  }
  T get ob => _ob;
  void showType(){
    print("The type of T is ${_ob.runtimeType}");
  }
}