import 'dart:io';

void main() {
  List<int> arr = [1,3,5,7,9];
  bool foundEven=false; 
  for (var i=0;i<arr.length;i++) {
    if (arr[i]%2==0) {
      print(arr[i]);
      foundEven=true; 
    }
  }
  if (!foundEven) {
    print("No even number"); 
  }
}
