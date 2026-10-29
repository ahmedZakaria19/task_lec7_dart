abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCardPayment extends PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid \$$amount using credit card.");
  }
}

class CashPayment extends PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid \$$amount in cash.");
  }
}
