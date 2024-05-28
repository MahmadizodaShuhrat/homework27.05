import 'dart:io';
void main() {

  List<int> arr = [8,1,2,3,4,5,4,2,6];
  int cnt=0;
  for (var i = 0; i < arr.length; i++) {
    if (arr[i]==arr[i+1]){
      cnt++;  
    }
    print(cnt);
  }
 

}