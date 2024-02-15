// // File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;
//
// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       throw UnsupportedError(
//         'DefaultFirebaseOptions have not been configured for web - '
//         'you can reconfigure this by running the FlutterFire CLI again.',
//       );
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for macos - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }
//
//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyCpI_c8xxb_G4uW6xMhbBeFivO9NAEMXVg',
//     appId: '1:1014570445751:android:af0fb450b0099827ab1632',
//     messagingSenderId: '1014570445751',
//     projectId: 'nabta-7174d',
//     storageBucket: 'nabta-7174d.appspot.com',
//   );
//
//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyBQarshvPTdV1blxtKghy4QXmveYpHLWak',
//     appId: '1:1014570445751:ios:1911298c3e546e31ab1632',
//     messagingSenderId: '1014570445751',
//     projectId: 'nabta-7174d',
//     storageBucket: 'nabta-7174d.appspot.com',
//     iosBundleId: 'com.example.finalProject',
//   );
// }