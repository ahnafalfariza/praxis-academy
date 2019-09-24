main(){
  var arr = [5,4,6,1,13,45,87,18];
  
  for(var i=1;i<=arr.length-1;i++){
    var key=arr[i];
    var j=i;
    while(j>0&&arr[j-1]>key){
      arr[j]=arr[j-1];
      j=j-1;
    }
    arr[j]=key;
  }
  print(arr);
}