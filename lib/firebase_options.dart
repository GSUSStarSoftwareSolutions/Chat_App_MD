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
    apiKey: 'AIzaSyBA5QY9nkv1U1yYczhixQ5SOZy9_rHdZGc',
    appId: '1:1059695860943:web:318465e397a701744bebba',
    messagingSenderId: '1059695860943',
    projectId: 'flutter-chat-app-2f2e4',
    authDomain: 'flutter-chat-app-2f2e4.firebaseapp.com',
    storageBucket: 'flutter-chat-app-2f2e4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAosPHnzO_z3GlZnhIGc9zHFXbskJ8CQxQ',
    appId: '1:1059695860943:android:abf27badc507547c4bebba',
    messagingSenderId: '1059695860943',
    projectId: 'flutter-chat-app-2f2e4',
    storageBucket: 'flutter-chat-app-2f2e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOPHcr4nIB_nSK3lnuwvfD_YJXcRZ9TrA',
    appId: '1:1059695860943:ios:be25d3dc424e27494bebba',
    messagingSenderId: '1059695860943',
    projectId: 'flutter-chat-app-2f2e4',
    storageBucket: 'flutter-chat-app-2f2e4.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCOPHcr4nIB_nSK3lnuwvfD_YJXcRZ9TrA',
    appId: '1:1059695860943:ios:be25d3dc424e27494bebba',
    messagingSenderId: '1059695860943',
    projectId: 'flutter-chat-app-2f2e4',
    storageBucket: 'flutter-chat-app-2f2e4.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBA5QY9nkv1U1yYczhixQ5SOZy9_rHdZGc',
    appId: '1:1059695860943:web:20d3496f628841de4bebba',
    messagingSenderId: '1059695860943',
    projectId: 'flutter-chat-app-2f2e4',
    authDomain: 'flutter-chat-app-2f2e4.firebaseapp.com',
    storageBucket: 'flutter-chat-app-2f2e4.appspot.com',
  );
}
