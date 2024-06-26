// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA_BXV1uk6NPILCs3uBWPKjqxxZiI2ipr0',
    appId: '1:981504453153:web:07b4867b08f52e47c91160',
    messagingSenderId: '981504453153',
    projectId: 'eco-tourism-3129a',
    authDomain: 'eco-tourism-3129a.firebaseapp.com',
    storageBucket: 'eco-tourism-3129a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDIv03soh1PEjujl50jHz7G2_i-thecreI',
    appId: '1:981504453153:android:da85089528566ea3c91160',
    messagingSenderId: '981504453153',
    projectId: 'eco-tourism-3129a',
    storageBucket: 'eco-tourism-3129a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJPHnG5X49kX7Xn-GTy8Th8_atXKO1Vcw',
    appId: '1:981504453153:ios:0015c78d170c07ecc91160',
    messagingSenderId: '981504453153',
    projectId: 'eco-tourism-3129a',
    storageBucket: 'eco-tourism-3129a.appspot.com',
    iosBundleId: 'com.example.ecoTourism',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJPHnG5X49kX7Xn-GTy8Th8_atXKO1Vcw',
    appId: '1:981504453153:ios:0cc2798ebf89f1f0c91160',
    messagingSenderId: '981504453153',
    projectId: 'eco-tourism-3129a',
    storageBucket: 'eco-tourism-3129a.appspot.com',
    iosBundleId: 'com.example.ecoTourism.RunnerTests',
  );
}
