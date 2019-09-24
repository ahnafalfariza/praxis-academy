findMatch(a,b){
  var i,j;
  for(i in a){
    for(j in b){
      if(i==j){
        return true;
      }
    }
  }
  return false;
}

main(){
  var a=[1,2,3,4,5];
  // var b=[6,7,8,9];
  var b=[1,5,6,7];
  print(findMatch(a,b));
}