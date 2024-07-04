import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDFBVhndXoIbU9c_I_mcyLTSdHMai-tdd8",
            authDomain: "discussion-forum-search-uuxtnf.firebaseapp.com",
            projectId: "discussion-forum-search-uuxtnf",
            storageBucket: "discussion-forum-search-uuxtnf.appspot.com",
            messagingSenderId: "118139599005",
            appId: "1:118139599005:web:c1b0fcdd1e9907168cbc74"));
  } else {
    await Firebase.initializeApp();
  }
}
