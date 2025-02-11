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
        return macos;
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBJ1oL661JGtxQLq3KlOsay2Zb2UPTCL_A',
    appId: '1:151759921387:web:66d6205d88542e23a99eae',
    messagingSenderId: '151759921387',
    projectId: 'task-manager-49d22',
    authDomain: 'task-manager-49d22.firebaseapp.com',
    storageBucket: 'task-manager-49d22.firebasestorage.app',
    measurementId: 'G-15B785DEHF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCHPA5-anfgpYHCv3b7caOHFRe4PENid8',
    appId: '1:151759921387:android:cfddb33731bb9c44a99eae',
    messagingSenderId: '151759921387',
    projectId: 'task-manager-49d22',
    storageBucket: 'task-manager-49d22.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC4BRRuQ9G4irm2fv26ZavzPow0FoIH3Ho',
    appId: '1:151759921387:ios:85faa0418a5606bca99eae',
    messagingSenderId: '151759921387',
    projectId: 'task-manager-49d22',
    storageBucket: 'task-manager-49d22.firebasestorage.app',
    iosBundleId: 'com.example.taskManagement',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC4BRRuQ9G4irm2fv26ZavzPow0FoIH3Ho',
    appId: '1:151759921387:ios:85faa0418a5606bca99eae',
    messagingSenderId: '151759921387',
    projectId: 'task-manager-49d22',
    storageBucket: 'task-manager-49d22.firebasestorage.app',
    iosBundleId: 'com.example.taskManagement',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBJ1oL661JGtxQLq3KlOsay2Zb2UPTCL_A',
    appId: '1:151759921387:web:8ead73f8b9aafbb6a99eae',
    messagingSenderId: '151759921387',
    projectId: 'task-manager-49d22',
    authDomain: 'task-manager-49d22.firebaseapp.com',
    storageBucket: 'task-manager-49d22.firebasestorage.app',
    measurementId: 'G-1902C70SZN',
  );
}
