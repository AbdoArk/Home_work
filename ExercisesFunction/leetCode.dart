
void main(){
  String s='er0i:i0re';
  s=s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'),'' );
  List<String> listS=s.split('');
  var reverse=listS.reversed;
  var join=reverse.join();
  if(s==join){
    print('"$s" is a palindrome');
  }else(
    print('"$s" is not a palindrome')
  );
}

// class Solution {
//   bool isPalindrome(String s) {
//   s=s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'),'' );
//   List<String> listS=s.split('');
//   var reverse=listS.reversed;
//   var join=reverse.join();
//   if(s==join){
//     return true;
//   }else{
//     return false;}
  
//   }
// }