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
    apiKey: 'AIzaSyAjJEZfZsXf_6tLEdpiYBzySxEtTPs3Ni4',
    appId: '1:421633056713:web:e32cb882281375b5a61218',
    messagingSenderId: '421633056713',
    projectId: 'library-management-44bd7',
    authDomain: 'library-management-44bd7.firebaseapp.com',
    storageBucket: 'library-management-44bd7.appspot.com',
    measurementId: 'G-425NSM5FC8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUhjlD7oOKrsd9VvgHxP6o3WK1J7VRVGA',
    appId: '1:421633056713:android:5281c252d7e0e639a61218',
    messagingSenderId: '421633056713',
    projectId: 'library-management-44bd7',
    storageBucket: 'library-management-44bd7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBN35UgmwAstNdG-rajw8flH9NMZmtIh0',
    appId: '1:421633056713:ios:4e63862b1d65430aa61218',
    messagingSenderId: '421633056713',
    projectId: 'library-management-44bd7',
    storageBucket: 'library-management-44bd7.appspot.com',
    iosClientId: '421633056713-am3g98kav9hmja2torsb55bfku955o5q.apps.googleusercontent.com',
    iosBundleId: 'com.example.libraryMangement',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCBN35UgmwAstNdG-rajw8flH9NMZmtIh0',
    appId: '1:421633056713:ios:4e63862b1d65430aa61218',
    messagingSenderId: '421633056713',
    projectId: 'library-management-44bd7',
    storageBucket: 'library-management-44bd7.appspot.com',
    iosClientId: '421633056713-am3g98kav9hmja2torsb55bfku955o5q.apps.googleusercontent.com',
    iosBundleId: 'com.example.libraryMangement',
  );
}
