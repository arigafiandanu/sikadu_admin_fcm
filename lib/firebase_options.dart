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
    apiKey: 'AIzaSyCfDV3rwZXGqV5n7pukTW3pQ3Uk3f7odHA',
    appId: '1:385072190539:web:b38477ffc7f3abbb0a29ce',
    messagingSenderId: '385072190539',
    projectId: 'sikadu-iraa',
    authDomain: 'sikadu-iraa.firebaseapp.com',
    storageBucket: 'sikadu-iraa.appspot.com',
    measurementId: 'G-C5P3QL9NQ1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjHfBUER1TNgjYgLcyDXFahdiUExAtzDI',
    appId: '1:385072190539:android:e837e00fbc253d170a29ce',
    messagingSenderId: '385072190539',
    projectId: 'sikadu-iraa',
    storageBucket: 'sikadu-iraa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZZVs3FPeIGgJkxnekSrIpm9LGogOXz8g',
    appId: '1:385072190539:ios:1d1ebf101556bbe70a29ce',
    messagingSenderId: '385072190539',
    projectId: 'sikadu-iraa',
    storageBucket: 'sikadu-iraa.appspot.com',
    iosClientId: '385072190539-d63k814k96ndnhsscvdbha9l5q9pkn76.apps.googleusercontent.com',
    iosBundleId: 'com.example.sikaduAdmin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZZVs3FPeIGgJkxnekSrIpm9LGogOXz8g',
    appId: '1:385072190539:ios:1d1ebf101556bbe70a29ce',
    messagingSenderId: '385072190539',
    projectId: 'sikadu-iraa',
    storageBucket: 'sikadu-iraa.appspot.com',
    iosClientId: '385072190539-d63k814k96ndnhsscvdbha9l5q9pkn76.apps.googleusercontent.com',
    iosBundleId: 'com.example.sikaduAdmin',
  );
}
