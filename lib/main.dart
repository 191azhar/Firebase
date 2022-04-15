import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebaseapp/realtime_db.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // ensure initialisation
  FirebaseApp firebaseApp = await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyC1Cuwr6_AeRNWPlGJ-Lw_vKdc3GMUPO7k",
  authDomain: "a3007exp6.firebaseapp.com",
  projectId: "a3007exp6",
  storageBucket: "a3007exp6.appspot.com",
  messagingSenderId: "644510264007",
  appId: "1:644510264007:web:2ca3aa8ef62ccd4c4dace2",
  measurementId: "G-X3JMTN9LHC",
      databaseURL: "https://a3007exp6-default-rtdb.firebaseio.com/",
    ),
  );
  runApp(const MaterialApp(
    home: realtime_db(),
  ));
}
