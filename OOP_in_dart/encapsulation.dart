// class BankAcount{
//   String _accountHolder;
//   double _balance;

//   BankAcount(this. _accountHolder, this._balance);
// //Getter
// double get balance => _balance;

// //setter with validation
// void deposit(double amount){
//   if(amount > 0){
//     _balance = amount;
//   }
//   else {
//     print("deposit amount must be positive");

//   }
// }
// }
// void main(){
//   BankAcount acc = BankAcount("Alam", 1000);

//   print(acc.balance);

//   acc.deposit(2000);
//   print(acc.balance);

//   acc._balance = -100;
// }

class Book {
  String _title;
  String _author;
  int _copies;

  // constructor
  Book(this._title, this._author, this._copies);

  //Getter
  set copies(int value) {
    if (value >= 0) {
      _copies = value;
    } else {
      print("Copies can't be negative");
    }
  }

  void display() {
    print("book: $_title");
    print("Author: $_author");
    print("Copies: $_copies");
  }
}

void main() {
  Book b1 = Book("1984", "maxwell", 1);
  b1.display();

  b1.copies = 5;
  b1.display();

  b1.copies = 3;
  b1.display();
}
