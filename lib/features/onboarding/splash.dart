import 'package:flutter/material.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    // _goToHome();
  }
  // _goToHome() async {
  //   await Future.delayed(Duration(milliseconds: 3000), () {});
  //   Navigator.pushReplacement(
  //       context, MaterialPageRoute(builder: (context) => Splash()));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    body: SafeArea(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/splash_light.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(100.0),
            child: Image.asset('assets/images/logo 1.png'),
          ),
          ),
      ),
      ),
    );
  }
}
