// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVXLEAhCUOwjxhVpHfhLtgC--kGDyXHGc',
    appId: '1:1089278814891:android:24b1b26b25c5abe87fe5ee',
    messagingSenderId: '1089278814891',
    projectId: 'sample-sept',
    storageBucket: 'sample-sept.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDF8aVycUpH2CP0WS89JlHP4W2fBmKh71s',
    appId: '1:1089278814891:ios:3b43b98161b4933e7fe5ee',
    messagingSenderId: '1089278814891',
    projectId: 'sample-sept',
    storageBucket: 'sample-sept.appspot.com',
    iosBundleId: 'com.example.flutterApplicationFirebaseSample',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDEzZQaxyr2iNmy1WtyDruR7x7YBbWWOw8',
    appId: '1:1089278814891:web:48c704e9ad217fe07fe5ee',
    messagingSenderId: '1089278814891',
    projectId: 'sample-sept',
    authDomain: 'sample-sept.firebaseapp.com',
    storageBucket: 'sample-sept.appspot.com',
    measurementId: 'G-ZX5RGTBSW6',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDEzZQaxyr2iNmy1WtyDruR7x7YBbWWOw8',
    appId: '1:1089278814891:web:d902703d4dda0a7a7fe5ee',
    messagingSenderId: '1089278814891',
    projectId: 'sample-sept',
    authDomain: 'sample-sept.firebaseapp.com',
    storageBucket: 'sample-sept.appspot.com',
    measurementId: 'G-52W56XJLDE',
  );

}