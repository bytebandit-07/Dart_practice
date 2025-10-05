// void greet(){
//   print("hello Dart");
// }
// void main(){
//   greet();
// }
// 🔹 Anatomy of a Function

// 1. Har function ke 4 parts hote hain:

// 2. Return Type (kya return karega)

// 3. Name (function ka naam)

// 4. Parameters (inputs)

// 5. Body (jo kaam hota hai)
String greet(String name){
  return 'hello, $name!';
}
void main(){
  print(greet('Dart'));
}