import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDcIDKRnaTO0y6y0gy51GzvExpuT1GZtlk",
            authDomain: "strength-finder-f5807.firebaseapp.com",
            projectId: "strength-finder-f5807",
            storageBucket: "strength-finder-f5807.firebasestorage.app",
            messagingSenderId: "4293075818",
            appId: "1:4293075818:web:a28a1dcaef743ba74a3b13",
            measurementId: "G-PTYBJWC8C7"));
  } else {
    await Firebase.initializeApp();
  }
}
