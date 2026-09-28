import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCAQ_KBJpHJdq-sbH7k2wj0X5Xu2Vr3F4o",
            authDomain: "todo-app-d7af9.firebaseapp.com",
            projectId: "todo-app-d7af9",
            storageBucket: "todo-app-d7af9.firebasestorage.app",
            messagingSenderId: "665205233259",
            appId: "1:665205233259:web:c08969b7f126c47626432e"));
  } else {
    await Firebase.initializeApp();
  }
}
