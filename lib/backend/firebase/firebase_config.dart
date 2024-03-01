import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDz1c8ZnF49B6tY_ymbjHGEpk5rMjj_MNs",
            authDomain: "to-do-list-app-2-b1984.firebaseapp.com",
            projectId: "to-do-list-app-2-b1984",
            storageBucket: "to-do-list-app-2-b1984.appspot.com",
            messagingSenderId: "91708595037",
            appId: "1:91708595037:web:d377df1d04ea8f9ee1e6b4"));
  } else {
    await Firebase.initializeApp();
  }
}
