import 'package:flutter/material.dart';
import 'package:notes_firebase/domain/auth/value_objects.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final emailAddress = EmailAddress('Yanlış email');

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container(
          child: ElevatedButton(
              onPressed: () {
                print(emailAddress);
              },
              child: Text('$emailAddress')),
        ));
  }
}
