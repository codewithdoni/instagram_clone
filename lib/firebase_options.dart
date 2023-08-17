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
    apiKey: 'AIzaSyB7ZWHRvRBNf-ktypWnE3zn9VQNEKIXlh0',
    appId: '1:167159176429:web:2adc84b5fcce1f94b080e4',
    messagingSenderId: '167159176429',
    projectId: 'instagram-clone-4d4ef',
    authDomain: 'instagram-clone-4d4ef.firebaseapp.com',
    storageBucket: 'instagram-clone-4d4ef.appspot.com',
    measurementId: 'G-6QPTFEHSLY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJxfc_tKlgZgRUQnLrV5sAHSbbeLj0B8M',
    appId: '1:167159176429:android:a3d6443aa2cda0b6b080e4',
    messagingSenderId: '167159176429',
    projectId: 'instagram-clone-4d4ef',
    storageBucket: 'instagram-clone-4d4ef.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFlAvmdQ__jAk5hJXl6C-6jbh5EEdZW6A',
    appId: '1:167159176429:ios:01ed73d6b81cb618b080e4',
    messagingSenderId: '167159176429',
    projectId: 'instagram-clone-4d4ef',
    storageBucket: 'instagram-clone-4d4ef.appspot.com',
    iosClientId: '167159176429-9kv4bhqcotc0udsrd03u1rsqrfm9olfp.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFlAvmdQ__jAk5hJXl6C-6jbh5EEdZW6A',
    appId: '1:167159176429:ios:f64eced5cc5952e2b080e4',
    messagingSenderId: '167159176429',
    projectId: 'instagram-clone-4d4ef',
    storageBucket: 'instagram-clone-4d4ef.appspot.com',
    iosClientId: '167159176429-ufllat2rija9pv24399cd59hmsq3u2pj.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone.RunnerTests',
  );
}