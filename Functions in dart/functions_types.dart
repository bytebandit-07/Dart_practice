//Types of Functions
// 1️⃣ Top-Level Functions
// void main(){
//   print(add(4, 5));

// }
// int add(int a, int b){
//   return a + b;
// }

// 2️⃣ Methods (inside Classes)
// Class ke andar likhe functions — objects ke sath use hote hain.
class Calculator{
  int add(int a, int b){
    return a * b;
  }
}

void main(){
  var calc = Calculator();
  print(calc.add(3, 3));
}
// 3️⃣ Anonymous Functions (no name)
// 4️⃣ Arrow Functions (shortcut)
