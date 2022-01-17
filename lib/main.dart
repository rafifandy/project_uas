import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'pages/login.dart';
import 'pages/movies.dart';
import 'model/preferensi.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Preferensi().init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(
        seconds: 10,
        navigateAfterSeconds: Login(),
        title: new Text(
          'Nonton Bareng Skuy',
          style: TextStyle(
              fontStyle: FontStyle.italic, fontSize: 15, color: Colors.white),
        ),
        image: Image.asset('assets/cgv3.png'),
        photoSize: 80,
        backgroundColor: Colors.red[700],
        loaderColor: Colors.white,
      ),
    );
  }
}
