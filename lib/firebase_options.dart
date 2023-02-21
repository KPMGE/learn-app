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
    apiKey: 'AIzaSyBXRE1hH9WDZzxSEoU-1Kwz9i2cZEWfKlE',
    appId: '1:816685018008:web:ac4d1e16eef5235a66d9ed',
    messagingSenderId: '816685018008',
    projectId: 'learning-app-fa9a7',
    authDomain: 'learning-app-fa9a7.firebaseapp.com',
    storageBucket: 'learning-app-fa9a7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAatbzbJ_x-1AVxvKBQ-KVYDqxGfACD49o',
    appId: '1:816685018008:android:88e2989702734bce66d9ed',
    messagingSenderId: '816685018008',
    projectId: 'learning-app-fa9a7',
    storageBucket: 'learning-app-fa9a7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBELWIQIzKUJ6VrbuCtZBlmZmS2vBk-oaw',
    appId: '1:816685018008:ios:b1e9c1f63a4457f966d9ed',
    messagingSenderId: '816685018008',
    projectId: 'learning-app-fa9a7',
    storageBucket: 'learning-app-fa9a7.appspot.com',
    iosClientId: '816685018008-mu9v03gc0qupbhkhjdgfegqqnpefhd27.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBELWIQIzKUJ6VrbuCtZBlmZmS2vBk-oaw',
    appId: '1:816685018008:ios:b1e9c1f63a4457f966d9ed',
    messagingSenderId: '816685018008',
    projectId: 'learning-app-fa9a7',
    storageBucket: 'learning-app-fa9a7.appspot.com',
    iosClientId: '816685018008-mu9v03gc0qupbhkhjdgfegqqnpefhd27.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningApp',
  );
}
