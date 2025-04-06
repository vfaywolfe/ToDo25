import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBIgRNHRjR4Y9FgCenKDsc_Eh0R4Bj0AS0",
            authDomain: "to-do25-vxpfun.firebaseapp.com",
            projectId: "to-do25-vxpfun",
            storageBucket: "to-do25-vxpfun.firebasestorage.app",
            messagingSenderId: "993046403871",
            appId: "1:993046403871:web:63278e27c9902352c7ee2a"));
  } else {
    await Firebase.initializeApp();
  }
}
