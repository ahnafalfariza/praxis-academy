// Function for selection sort
selectionsort(var a){
  var i,j,indexmin,temp;
  for(i=0;i<a.length-1;i++){
    indexmin = i;
    for(j=i+1;j<a.length;j++){
      if(a[j]<a[indexmin]){
        indexmin=j;
      }
    }
    if(indexmin!=i){
      temp=a[i];
      a[i]=a[indexmin];
      a[indexmin]=temp;
    }
  }
  return a;
}

main(){
  var a = [4,2,3,5,6,4];
  var sorted = selectionsort(a);
  print(sorted);
}