import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAXyzlPv7s2bTBKI3G6ZnQZWkA_faE6pa0",
            authDomain: "green-2xtu23.firebaseapp.com",
            projectId: "green-2xtu23",
            storageBucket: "green-2xtu23.firebasestorage.app",
            messagingSenderId: "387458115460",
            appId: "1:387458115460:web:ceade4dc0cbda3d58b1fd1"));
  } else {
    await Firebase.initializeApp();
  }
}
