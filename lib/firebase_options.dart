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
    apiKey: 'AIzaSyAIkyBXZ5KMXIbHLwVtx7krivLoTsChmRg',
    appId: '1:310213865018:web:f0ca17a3ba7c727cf14f03',
    messagingSenderId: '310213865018',
    projectId: 'onlinks-e6b4b',
    authDomain: 'onlinks-e6b4b.firebaseapp.com',
    storageBucket: 'onlinks-e6b4b.firebasestorage.app',
    measurementId: 'G-GB94RE9R5Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7sACVv5uAXR5hwhY8PixfmBhs2OuhaC4',
    appId: '1:310213865018:android:77a574d9081f820bf14f03',
    messagingSenderId: '310213865018',
    projectId: 'onlinks-e6b4b',
    storageBucket: 'onlinks-e6b4b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8PqSvyLAj4owxYKm_6TmyO80_1tR6qlc',
    appId: '1:310213865018:ios:18b3b203ac24998cf14f03',
    messagingSenderId: '310213865018',
    projectId: 'onlinks-e6b4b',
    storageBucket: 'onlinks-e6b4b.firebasestorage.app',
    iosBundleId: 'com.example.flutterProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAIkyBXZ5KMXIbHLwVtx7krivLoTsChmRg',
    appId: '1:310213865018:web:96b8ffeb8cb8892df14f03',
    messagingSenderId: '310213865018',
    projectId: 'onlinks-e6b4b',
    authDomain: 'onlinks-e6b4b.firebaseapp.com',
    storageBucket: 'onlinks-e6b4b.firebasestorage.app',
    measurementId: 'G-F9YEER3M8F',
  );

}