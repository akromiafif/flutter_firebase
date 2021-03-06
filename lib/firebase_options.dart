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
    apiKey: 'AIzaSyA0okI5ZlQqOtNmW8vLW3R7bWsLoqbAZg4',
    appId: '1:136257443378:web:7c9b4b0883d163ffa6ce2b',
    messagingSenderId: '136257443378',
    projectId: 'flutter-firebase-8b38a',
    authDomain: 'flutter-firebase-8b38a.firebaseapp.com',
    storageBucket: 'flutter-firebase-8b38a.appspot.com',
    measurementId: 'G-19JSH2K413',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmAg47lCmL_PW0cV-CD2R9P0_cGK17An8',
    appId: '1:136257443378:android:b023ffd1ea19cc08a6ce2b',
    messagingSenderId: '136257443378',
    projectId: 'flutter-firebase-8b38a',
    storageBucket: 'flutter-firebase-8b38a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDL7yMpn-21FXWJC0qq5CMP-ebHxxnUI_4',
    appId: '1:136257443378:ios:5a5e5b4fd95fddb3a6ce2b',
    messagingSenderId: '136257443378',
    projectId: 'flutter-firebase-8b38a',
    storageBucket: 'flutter-firebase-8b38a.appspot.com',
    iosClientId: '136257443378-v79f6ifl7p4fa3mi1nti4u82nvq8jdfa.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDL7yMpn-21FXWJC0qq5CMP-ebHxxnUI_4',
    appId: '1:136257443378:ios:5a5e5b4fd95fddb3a6ce2b',
    messagingSenderId: '136257443378',
    projectId: 'flutter-firebase-8b38a',
    storageBucket: 'flutter-firebase-8b38a.appspot.com',
    iosClientId: '136257443378-v79f6ifl7p4fa3mi1nti4u82nvq8jdfa.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );
}
