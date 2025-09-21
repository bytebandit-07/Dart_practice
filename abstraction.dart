// 🔹 Simple Explanation

// Abstraction ka matlab hai → sirf important cheezen dikhana, details chhupana.

// 👉 Socho tum car chalate ho:

// Tumhe bas steering, accelerator, brake dikhte hain.

// Tumhe engine ke internal parts kaam kaise karte hain, yeh nahi dikhte.

// Yehi abstraction hai.

abstract class Shape{
  double calculateArea();

  void printArea(){
    print("Area: ${calculateArea()}");
  }
}
class Circle extends Shape{
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius *radius;
  }
}
void main(){
  Circle circle = Circle(5);
  circle.printArea();
}