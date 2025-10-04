// class Vehicle{
//   String  brand = "unknown";

//  void honk(){
//   print("beep, beep!...");
//  }
// }

// class Car extends Vehicle{
//   String model = "unknown";
  
//   void drive(){
//     print("$brand $model is driving....");

//   }
// } 
// void  main(){
//   Car car1 = Car();
//   car1.model= "veyron";
//   car1.brand = "Bugatti";
//   car1.drive();
//   car1.honk();
// }
// class Vehicle{
//   String  brand;
//   String model;

//   Vehicle(this.brand, this.model);

//   void drive(){
//   print("$brand $model is driving...");
//  }
// }

// class ElectricCar extends Vehicle{
//   int battery;
  
//   //Super calss parent constructor
//   ElectricCar(String brand, String model, this.battery): super(brand, model);

//   @override 
//   void drive(){
//     super.drive(); //call parent method

//     print("....and it's electric! ....");

//   }
// } 

// void main(){
//   ElectricCar car1 = ElectricCar("tesla"," model S '2024'", 1000);
//   car1.drive();
// }
class Animal{
  String name;


  Animal(this.name);
  void makeSound(){
    print("some generic animal sound");
  }
}
class Dog extends Animal{
  
  Dog(String name): super (name);
  @override
  void makeSound(){
    print("Woof! Woof!");
  }
}
class Cat extends Animal{
   Cat(String name): super (name);
  @override
  void makeSound(){
    print("Meow! Meow!");
  }
}
void main(){
  Dog dog = Dog("tommy");
  dog.makeSound();

  Cat cat = Cat("kitty");
  cat.makeSound();

}
