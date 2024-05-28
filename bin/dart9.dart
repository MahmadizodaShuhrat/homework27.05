import 'dart:io';
void main() {
  List<int> arr = [1, 3, 5, 2, 4, 6];
  arr.removeWhere((element) => element % 2 != 0);
  print(arr); 
}
