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
    apiKey: 'AIzaSyASlsZ-6jJuT-TcDbmNvmImdgSAX8TjmDk',
    appId: '1:681452497232:web:4e7838d16fedaca1e82455',
    messagingSenderId: '681452497232',
    projectId: 'expense-fdfed',
    authDomain: 'expense-fdfed.firebaseapp.com',
    storageBucket: 'expense-fdfed.appspot.com',
    measurementId: 'G-GTZF22N2JB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5BJhjlpKKudy1_sXrEwxnOh5u4ho5rVE',
    appId: '1:681452497232:android:fa4930735edcc5b0e82455',
    messagingSenderId: '681452497232',
    projectId: 'expense-fdfed',
    storageBucket: 'expense-fdfed.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCz0V45mCim48P7fDJEeAMkbf5w-b2ZTmc',
    appId: '1:681452497232:ios:cd7096423c155ebfe82455',
    messagingSenderId: '681452497232',
    projectId: 'expense-fdfed',
    storageBucket: 'expense-fdfed.appspot.com',
    iosBundleId: 'com.example.expenseTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCz0V45mCim48P7fDJEeAMkbf5w-b2ZTmc',
    appId: '1:681452497232:ios:cd7096423c155ebfe82455',
    messagingSenderId: '681452497232',
    projectId: 'expense-fdfed',
    storageBucket: 'expense-fdfed.appspot.com',
    iosBundleId: 'com.example.expenseTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyASlsZ-6jJuT-TcDbmNvmImdgSAX8TjmDk',
    appId: '1:681452497232:web:8c3aeb022845859ae82455',
    messagingSenderId: '681452497232',
    projectId: 'expense-fdfed',
    authDomain: 'expense-fdfed.firebaseapp.com',
    storageBucket: 'expense-fdfed.appspot.com',
    measurementId: 'G-PW5NF03VSF',
  );

}