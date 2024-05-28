import 'dart:io';
void main() {
  List<int> arr=[5,10,15,20,25];
  int cnt=0;
  for (var i = 0; i < arr.length; i++) {
    if(arr[i].isEven)
    {
      cnt+=arr[i];
      }
  }
  print(cnt);
}