import 'dart:io';
void main() {
  List<int> arr = [9,2,3,4];
   
   List<bool> isSorted = [];

   for(int i=0; i<arr.length-1; i++){
       isSorted.add((arr[i]<=arr[i+1])); 
   }

   print(!isSorted.contains(false));
}