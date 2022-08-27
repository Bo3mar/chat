import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
static String routeName='register';
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.white,
          child: Image.asset('assets/background_main.png',width: double.infinity,height: double.infinity,fit: BoxFit.fill,),
        ),
        Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.transparent,
            elevation:0,
            title: Text('Create Account',),
          ),
        )
      ],
    );
  }
}
