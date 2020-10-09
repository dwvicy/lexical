import 'package:flutter/cupertino.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';
import './homescreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen.navigate(
      backgroundColor: Color(0xFF00aa00),
      name: 'splash.flr',
      next: (_) => MyHomePage(),
      until: () => Future.delayed(Duration(seconds: 5)),
      startAnimation: '1',
    );
  }
}
