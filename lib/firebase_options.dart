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
    apiKey: 'AIzaSyBTzAfvfiW4eujT9IYlzDeCbJU_pbyHp2s',
    appId: '1:1059896779329:web:63310886ecae5701691cc0',
    messagingSenderId: '1059896779329',
    projectId: 'fcm-notifiy-web',
    authDomain: 'fcm-notifiy-web.firebaseapp.com',
    storageBucket: 'fcm-notifiy-web.appspot.com',
    measurementId: 'G-886NP2W9RN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPbKfXb5QsuPtEmaBZaaveh7ow0MAKclg',
    appId: '1:1059896779329:android:08ff99df229e3d1e691cc0',
    messagingSenderId: '1059896779329',
    projectId: 'fcm-notifiy-web',
    storageBucket: 'fcm-notifiy-web.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpmchocXhpGotBW7-oSKKGlBhCkLwpA-E',
    appId: '1:1059896779329:ios:a75a8cd366e06c9c691cc0',
    messagingSenderId: '1059896779329',
    projectId: 'fcm-notifiy-web',
    storageBucket: 'fcm-notifiy-web.appspot.com',
    iosBundleId: 'com.example.fcmNotificationApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBpmchocXhpGotBW7-oSKKGlBhCkLwpA-E',
    appId: '1:1059896779329:ios:a75a8cd366e06c9c691cc0',
    messagingSenderId: '1059896779329',
    projectId: 'fcm-notifiy-web',
    storageBucket: 'fcm-notifiy-web.appspot.com',
    iosBundleId: 'com.example.fcmNotificationApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBTzAfvfiW4eujT9IYlzDeCbJU_pbyHp2s',
    appId: '1:1059896779329:web:644800b27e420404691cc0',
    messagingSenderId: '1059896779329',
    projectId: 'fcm-notifiy-web',
    authDomain: 'fcm-notifiy-web.firebaseapp.com',
    storageBucket: 'fcm-notifiy-web.appspot.com',
    measurementId: 'G-H17LHJNR7B',
  );
}
