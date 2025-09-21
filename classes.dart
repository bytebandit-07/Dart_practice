// class Car{
//   /// attributes
//   String? model ;
//   String? brand ;
//   int? year ;


// //methods
// void honk(){
//   print("beep beep!");
//  }
// }

// void main(){
//   Car myCar = Car();
//   myCar.model = "Model V";
//   myCar.brand = "Tesla";
//   myCar.year = 2020;
  
//   myCar.honk();
// }

// class User{
//   String ? name;
//   String? email;
//   int? age;

//   void display(){
//     print("name: $name");
//     print("Email: $email");
//     print("Age: $age");

//   }
// }
// void main(){
//   User user1 = User();
//   user1.name = "muhammed Bilal";
//   user1.email= "bilal@gmail.com";
//   user1.age = 21;

//   user1.display();
// }

// USe of this keyword
// class Car{
//   String? brand;
//   Car(this.brand);
//   // //Constructor
//   // Car(String brand){
//   //   this.brand = brand;
//   // }
// }

// void main(){
//   Car car1 = Car("honda");
//   print(car1.brand);
  
//   Car car2 = Car("Toyota");
//   print(car2.brand);
// }  

// class Student{
//   String? name;
//   int? age;
//   String? grade;

//   Student(this.name, this.age, this.grade);

//   void display(){
//     print("name: $name");
//     print("age: $age"); 
//     print("grade: $grade");
//   }
// }
// void main(){
//   Student std1 = Student("alice",20, "A");
//   std1.display();
// }
class Car{
  String? brand;
  String? model;

  Car(this.brand, this.model);

  void display(){
    print("brand: $brand");
    print("model: $model");
  }
  
}
void main(){
  Car car1 = Car("toyota", "corolla 2020");
  
  car1.display();
}
