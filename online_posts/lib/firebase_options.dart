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
    apiKey: 'AIzaSyBYCgrgpkuCtcNoCi_KlDUvoZeTzkRl5KQ',
    appId: '1:202336806401:web:f9602cab67a3221b0d8200',
    messagingSenderId: '202336806401',
    projectId: 'online-posts-app',
    authDomain: 'online-posts-app.firebaseapp.com',
    storageBucket: 'online-posts-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDlNjSZy3MWcO_5iU3SNhxPUXfHtJu_gRY',
    appId: '1:202336806401:android:ef7f9f8b3ad9e7f70d8200',
    messagingSenderId: '202336806401',
    projectId: 'online-posts-app',
    storageBucket: 'online-posts-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYECq0mG_HdLJSEZ-J-vZrvFyqEPk3S7g',
    appId: '1:202336806401:ios:d4947f6a085b95690d8200',
    messagingSenderId: '202336806401',
    projectId: 'online-posts-app',
    storageBucket: 'online-posts-app.appspot.com',
    iosClientId: '202336806401-imkddgjgh03fvufrkt8mpigvive6mjo0.apps.googleusercontent.com',
    iosBundleId: 'com.example.onlinePosts',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYECq0mG_HdLJSEZ-J-vZrvFyqEPk3S7g',
    appId: '1:202336806401:ios:d4947f6a085b95690d8200',
    messagingSenderId: '202336806401',
    projectId: 'online-posts-app',
    storageBucket: 'online-posts-app.appspot.com',
    iosClientId: '202336806401-imkddgjgh03fvufrkt8mpigvive6mjo0.apps.googleusercontent.com',
    iosBundleId: 'com.example.onlinePosts',
  );
}