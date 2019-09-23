//import example
import 'dart:math';

main(List<String> arguments) {
  //printing hello world!
  print('Hello world!');

  //initialize variable
  var nama = 'Ahnaf';
  var age = 16;
  var height = 173.7;
  var address = 'Brontokusuman Mg III / 435 Yogyakarta';

  //print the variables
  print('Name: '+nama);
  print('Age: '+age.toString());
  print('Height: '+height.toString());
  print('Address: '+address);

  //call the function
  print('Apakah sudah cukup umur? '+checkAge(age));

  //looping 1-10
  var i;
  for(i=1;i<=10;i++){
    print(i);
  }
  i=1;
  while(i<=10){
    print(i);
    i++;
  }
}

//example function
String checkAge (int age){
  var adult;

  //conditional statements, 
  //check if age more than 17 then sudah cukup umur
  //else belum cukukp umur
  if(age>=17){
    adult='Sudah cukup umur';
  }else{
    adult='Belum cukup umur';
  }
  return adult; //return function
}
