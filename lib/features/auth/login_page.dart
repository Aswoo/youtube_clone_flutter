import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Center(
                child: Column(

                  children: [
                    const Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                          bottom: 25,
                        )),
                    Image.asset(
                      "assets/image/youtube-signin.jpg", height: 150,),
                    const Text("Welcom to Youtube",
                      style: TextStyle(
                          fontSize: 38,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey
                      ),),
                    const Spacer(),
                    Padding(padding: const EdgeInsets.only(bottom: 55),
                      child: GestureDetector(
                        onTap: {},
                        child: Image.asset(
                          "assets/image/signinwithgoogle.png", height: 60,),
                      ),),
                  ],
                )
            )
        )
    )
  }
}
