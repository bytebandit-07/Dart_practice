// 🔹 Simple Explanation

// Polymorphism ka matlab hai "ek cheez, bohot saare forms".

// Parent class ka reference use karke tum child class ka object hold kar sakte ho.

// Aur jab method call karte ho, child wali version run hoti hai.

// 👉 Matlab: Same interface, different behavior.

class Animal{
 
  void makeSound(){
    print("some generic animal sound");
  }
}
class Dog extends Animal{
  
 
  @override
  void makeSound(){
    print("Woof! Woof!");
  }
}
class Cat extends Animal{
 
  @override
  void makeSound(){
    print("Meow! Meow!");
  }
}
void main(){
  Animal animal;
  animal = Dog();
  animal.makeSound(); 
  
  animal = Cat();
  animal.makeSound();

}