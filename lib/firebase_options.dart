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
    apiKey: 'AIzaSyCkV6HXwkoYISd0LfirnUxb8gMyjULqdA0',
    appId: '1:221426507537:web:4bcb5713beb84bcb1176b0',
    messagingSenderId: '221426507537',
    projectId: 'com-efraim-mynotes-fcc',
    authDomain: 'com-efraim-mynotes-fcc.firebaseapp.com',
    storageBucket: 'com-efraim-mynotes-fcc.appspot.com',
    measurementId: 'G-41JLZDEKGW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnBjrfMAT7OhKj1OQIRsJCPIY8YbSuDAc',
    appId: '1:221426507537:android:3c317adf629ac3aa1176b0',
    messagingSenderId: '221426507537',
    projectId: 'com-efraim-mynotes-fcc',
    storageBucket: 'com-efraim-mynotes-fcc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVOjBgwMy8ZrbhJuCSDPdD8R9TU31upMM',
    appId: '1:221426507537:ios:bb5cabb0eb80e1fd1176b0',
    messagingSenderId: '221426507537',
    projectId: 'com-efraim-mynotes-fcc',
    storageBucket: 'com-efraim-mynotes-fcc.appspot.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAVOjBgwMy8ZrbhJuCSDPdD8R9TU31upMM',
    appId: '1:221426507537:ios:656ed1afc3cd73761176b0',
    messagingSenderId: '221426507537',
    projectId: 'com-efraim-mynotes-fcc',
    storageBucket: 'com-efraim-mynotes-fcc.appspot.com',
    iosBundleId: 'com.example.mynotes.RunnerTests',
  );
}