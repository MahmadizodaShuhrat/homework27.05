import 'dart:io';
void main() {
  List<int> arr = [1,5,3,5,5,2,5];
  int cnt=0;
  for (var i = 0; i < arr.length; i++) {
    if(arr[i]==5){cnt++;}
  }
  print(cnt);
}