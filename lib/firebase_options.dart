// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

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
    apiKey: 'AIzaSyD6ByfosoOzPtdLqEM8_gEcLtie98AIUGs',
    appId: '1:511275537144:web:829b1f755010fa0159a10d',
    messagingSenderId: '511275537144',
    projectId: 'unsubscribeapp-d56e4',
    authDomain: 'unsubscribeapp-d56e4.firebaseapp.com',
    storageBucket: 'unsubscribeapp-d56e4.appspot.com',
    measurementId: 'G-KZ3PWCTM1Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0nYhVpR1K9bo5Y5s69GWY2-g0XJ5Xips',
    appId: '1:511275537144:android:b673fb4a4c05037759a10d',
    messagingSenderId: '511275537144',
    projectId: 'unsubscribeapp-d56e4',
    storageBucket: 'unsubscribeapp-d56e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGrZ8rWJrJAHpUUSUdvv91VXPNDVW5xOY',
    appId: '1:511275537144:ios:220bb244799b3e7459a10d',
    messagingSenderId: '511275537144',
    projectId: 'unsubscribeapp-d56e4',
    storageBucket: 'unsubscribeapp-d56e4.appspot.com',
    iosClientId:
        '511275537144-airfc6vfvf5ljuhlhsi060lo5g6kreqe.apps.googleusercontent.com',
    iosBundleId: 'com.example.unsbscribeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDGrZ8rWJrJAHpUUSUdvv91VXPNDVW5xOY',
    appId: '1:511275537144:ios:263b997a0ba0912059a10d',
    messagingSenderId: '511275537144',
    projectId: 'unsubscribeapp-d56e4',
    storageBucket: 'unsubscribeapp-d56e4.appspot.com',
    iosClientId:
        '511275537144-51m5jalv0040uo6ma1f72qj7m4adhf5r.apps.googleusercontent.com',
    iosBundleId: 'com.unsubscribe.app',
  );
}
