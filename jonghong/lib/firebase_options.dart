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
    apiKey: 'AIzaSyBIv6t1TvDlTFkf3wAMCwNGjWdwfbpgEhY',
    appId: '1:64418403049:web:ea37be3c42d363f2a19678',
    messagingSenderId: '64418403049',
    projectId: 'jonghong-ee508',
    authDomain: 'jonghong-ee508.firebaseapp.com',
    storageBucket: 'jonghong-ee508.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3rejIdnyF9I0Ywj13buBIaseDe8CL2Hk',
    appId: '1:64418403049:android:2d7b749e463fe876a19678',
    messagingSenderId: '64418403049',
    projectId: 'jonghong-ee508',
    storageBucket: 'jonghong-ee508.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDeSnrKljU9twfSAlFgLc69HMR2boOODh0',
    appId: '1:64418403049:ios:c152fd8971e7d553a19678',
    messagingSenderId: '64418403049',
    projectId: 'jonghong-ee508',
    storageBucket: 'jonghong-ee508.appspot.com',
    iosClientId: '64418403049-0dl4rd10g9abf7q50rcamoahq0vqii1u.apps.googleusercontent.com',
    iosBundleId: 'com.example.jonghong',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDeSnrKljU9twfSAlFgLc69HMR2boOODh0',
    appId: '1:64418403049:ios:c152fd8971e7d553a19678',
    messagingSenderId: '64418403049',
    projectId: 'jonghong-ee508',
    storageBucket: 'jonghong-ee508.appspot.com',
    iosClientId: '64418403049-0dl4rd10g9abf7q50rcamoahq0vqii1u.apps.googleusercontent.com',
    iosBundleId: 'com.example.jonghong',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBIv6t1TvDlTFkf3wAMCwNGjWdwfbpgEhY',
    appId: '1:64418403049:web:989a7cb0a27a865da19678',
    messagingSenderId: '64418403049',
    projectId: 'jonghong-ee508',
    authDomain: 'jonghong-ee508.firebaseapp.com',
    storageBucket: 'jonghong-ee508.appspot.com',
  );
}
