int maxDifference(var a){
  var maxdiff = a[1] - a[0];
  var min = a[0];
  for(var i in a){
    if(i-min>maxdiff){
      maxdiff=i-min;
    }
    if(i<min){
      min=i;
    }
  }
  return maxdiff;
}

main(){
  var a = [5,3,6,2,10,20];   // the maximum difference from this array is 18
  print(maxDifference(a));   // print 18
}