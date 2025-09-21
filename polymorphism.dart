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