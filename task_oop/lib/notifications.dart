class NotificationService {
  void sendNotification() {
    print("Sending notification.");
  }
}

class EmailNotification extends NotificationService {
  @override
  void sendNotification() {
    print("Sending email notification.");
  }
}

class SmsNotification extends NotificationService {
  @override
  void sendNotification() {
    print("Sending SMS notification.");
  }
}

class PushNotification extends NotificationService {
  @override
  void sendNotification() {
    print("Sending push notification.");
  }
}