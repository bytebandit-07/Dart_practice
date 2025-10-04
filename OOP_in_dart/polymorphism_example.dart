class Payment{
  void pay(double amount){
    print("Paying $amount using genric method");
  }
}

class CreditCardPayment extends Payment{
  @override
  void pay(double amount){
    print("Paying $amount using CreditCardPayment method");
  }
}
class PaypalPayment extends Payment{
  @override
  void pay(double amount){
    print("Paying $amount using PaypalPayment method");
  }
}
class CashOnDelivery extends Payment{
  @override
  void pay(double amount){
    print("Paying $amount using CashOnDelivery method");
  }
}

void main(){
  Payment payment;

  payment = CreditCardPayment();
  payment.pay(200.0);

  payment = PaypalPayment();
  payment.pay(2100.0);

  payment = CashOnDelivery();
  payment.pay(1000.0);

}

