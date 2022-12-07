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
    apiKey: 'AIzaSyCmEkoFA7yF51wiCsPAxsN79hXtIQqMnpE',
    appId: '1:905075576108:web:0f4b5003d6fb85266a3089',
    messagingSenderId: '905075576108',
    projectId: 'elazig-firebase',
    authDomain: 'elazig-firebase.firebaseapp.com',
    storageBucket: 'elazig-firebase.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPQunhilCp_k4F5tvz8dLK3UO8eEWRDfk',
    appId: '1:905075576108:android:28eec4b5cdca49a26a3089',
    messagingSenderId: '905075576108',
    projectId: 'elazig-firebase',
    storageBucket: 'elazig-firebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPzR_DUM6mtt4g6k-2rM45T5TzYACmF7o',
    appId: '1:905075576108:ios:50b87597a6b384386a3089',
    messagingSenderId: '905075576108',
    projectId: 'elazig-firebase',
    storageBucket: 'elazig-firebase.appspot.com',
    iosClientId: '905075576108-andos8tfl9q48rbfgvomdciv4a4rpgu5.apps.googleusercontent.com',
    iosBundleId: 'elazig.firebase.messaging',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPzR_DUM6mtt4g6k-2rM45T5TzYACmF7o',
    appId: '1:905075576108:ios:50b87597a6b384386a3089',
    messagingSenderId: '905075576108',
    projectId: 'elazig-firebase',
    storageBucket: 'elazig-firebase.appspot.com',
    iosClientId: '905075576108-andos8tfl9q48rbfgvomdciv4a4rpgu5.apps.googleusercontent.com',
    iosBundleId: 'elazig.firebase.messaging',
  );
}
