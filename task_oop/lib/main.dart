import "bank_account.dart";
import "employee.dart";
import 'payment_method.dart';
import "notifications.dart";

void main() {
  Employee e1 = Developer("Ahmed", 30000, "IS");
  e1.display();
  PaymentMethod p1 = PaymentMethod(); // error
  PaymentMethod p2 = CreditCardPayment();
  List<NotificationService> notifications = [
    EmailNotification(),
    SmsNotification(),
    PushNotification(),
  ];

  for (final notification in notifications) {
    notification.sendNotification();
  }
}

