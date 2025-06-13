import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDn47kVCjU4hhi_W8_BCfurQswXlTdbY2s",
            authDomain: "jordanian-driving-test-theory.firebaseapp.com",
            projectId: "jordanian-driving-test-theory",
            storageBucket: "jordanian-driving-test-theory.appspot.com",
            messagingSenderId: "482843736173",
            appId: "1:482843736173:web:7cdf747d2b259eff4fe764",
            measurementId: "G-PK7R26NN3B"));
  } else {
    await Firebase.initializeApp();
  }
}
