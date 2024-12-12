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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB1V_htLfrKzw_mZ98VwmddL52idxY4yMM',
    appId: '1:1061395934877:web:4251f8b3d8d3999d6a2e74',
    messagingSenderId: '1061395934877',
    projectId: 'project-2024-c456a',
    authDomain: 'project-2024-c456a.firebaseapp.com',
    storageBucket: 'project-2024-c456a.firebasestorage.app',
    measurementId: 'G-MXG88185C6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAfXaPQe_6i1dO5kNUdtexdOlBqlIOijM',
    appId: '1:1061395934877:android:5ae2c1ff5395178e6a2e74',
    messagingSenderId: '1061395934877',
    projectId: 'project-2024-c456a',
    storageBucket: 'project-2024-c456a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZ9-wEM9s599NrB_7S2vjxYEukOdxPAdI',
    appId: '1:1061395934877:ios:4032b82547677ca26a2e74',
    messagingSenderId: '1061395934877',
    projectId: 'project-2024-c456a',
    storageBucket: 'project-2024-c456a.firebasestorage.app',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB1V_htLfrKzw_mZ98VwmddL52idxY4yMM',
    appId: '1:1061395934877:web:5b6a3d31e7ea59f16a2e74',
    messagingSenderId: '1061395934877',
    projectId: 'project-2024-c456a',
    authDomain: 'project-2024-c456a.firebaseapp.com',
    storageBucket: 'project-2024-c456a.firebasestorage.app',
    measurementId: 'G-E4VNSD67Y0',
  );
}
