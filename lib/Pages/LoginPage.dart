import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:noteshub/Components/diffSignIn.dart';
import 'package:noteshub/Components/phoneLogin.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text("NotesHub"),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset('assets/images/logo/NotesLogo.png'),
              // SizedBox(width:double.infinity,height: 200,child: TextLiquidFill(text: "Please Login",waveColor: Colors.white,boxBackgroundColor:backgroundColor,textStyle: TextStyle(fontSize: 50,),)),
              // PhoneLogin(),
              Text(
                "Please Login",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 20,),
              DiffSignInComponent(),
            ],
          ),
        ),
    );
  }
}
