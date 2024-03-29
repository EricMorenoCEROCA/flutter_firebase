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
    apiKey: 'AIzaSyCqTFK1EfcCDkzHz52GlKD2o-r5fP6_7MM',
    appId: '1:894256003373:web:0fe0735c59247a06043ba4',
    messagingSenderId: '894256003373',
    projectId: 'flutterproyecto-5919d',
    authDomain: 'flutterproyecto-5919d.firebaseapp.com',
    storageBucket: 'flutterproyecto-5919d.appspot.com',
    measurementId: 'G-5J70ZGH6WD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKgjxPx--fmZZ1J94I2XZsG5JkNHZg2Zc',
    appId: '1:894256003373:android:4757b9abbfeafac6043ba4',
    messagingSenderId: '894256003373',
    projectId: 'flutterproyecto-5919d',
    storageBucket: 'flutterproyecto-5919d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAg2Aiw7MblpTOvy1QU3tL56xt_2mjSSjY',
    appId: '1:894256003373:ios:5660f004494d6917043ba4',
    messagingSenderId: '894256003373',
    projectId: 'flutterproyecto-5919d',
    storageBucket: 'flutterproyecto-5919d.appspot.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAg2Aiw7MblpTOvy1QU3tL56xt_2mjSSjY',
    appId: '1:894256003373:ios:df97cf1118d603f5043ba4',
    messagingSenderId: '894256003373',
    projectId: 'flutterproyecto-5919d',
    storageBucket: 'flutterproyecto-5919d.appspot.com',
    iosBundleId: 'com.example.flutterFirebase.RunnerTests',
  );
}
