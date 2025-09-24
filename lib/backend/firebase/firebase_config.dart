import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBAUHE6bQO5r9L6K5B_k_sM4oP7WS6Abiw",
            authDomain: "todo-6x6bid.firebaseapp.com",
            projectId: "todo-6x6bid",
            storageBucket: "todo-6x6bid.firebasestorage.app",
            messagingSenderId: "128477512819",
            appId: "1:128477512819:web:1973cfe51b5a1f203e9606"));
  } else {
    await Firebase.initializeApp();
  }
}
