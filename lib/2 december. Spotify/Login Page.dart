import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'profile.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

TextEditingController name = TextEditingController();
TextEditingController email = TextEditingController();
TextEditingController acc = TextEditingController();

bool isPasswordVisible = false;
bool isEmpty = false;

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C1B1B),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 36, left: 27),
                child: Row(
                  children: [
                    Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 46, 45, 45),
                        shape: BoxShape.circle,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 13.25, vertical: 10.25),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 12,
                          color: Color(0xffDDDDDD),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 82, right: 141),
                      child: Image.asset(
                        'assets/spotify.png',
                        height: 33,
                        width: 108,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 47),
                child: Text(
                  'Register',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: RichText(
                  text: TextSpan(
                      text: 'If You Need Any Support ',
                      style: TextStyle(
                          color: Color(0xffE1E1E1),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                      children: [
                        TextSpan(
                            text: 'Click Here',
                            style: TextStyle(
                                color: Color(0xff38B432),
                                fontSize: 12,
                                fontWeight: FontWeight.w400))
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28, top: 26),
                child: TextFormField(
                  onChanged: (value) {
                    isEmpty = false;
                    setState(() {});
                  },
                  controller: name,
                  style: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(
                        top: 28, bottom: 30, left: 26, right: 233),
                    labelText: 'Full Name',
                    labelStyle: TextStyle(
                        color: Color(0xffA7A7A7),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.14), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.14), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ),
              ),
              isEmpty
                  ? Text(
                      'Enter your name',
                      style: TextStyle(color: Colors.red),
                    )
                  : SizedBox.shrink(),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28, top: 26),
                child: TextFormField(
                  onChanged: (value) {
                    isEmpty = false;
                    setState(() {});
                  },
                  controller: email,
                  style: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(
                        top: 28, bottom: 30, left: 26, right: 233),
                    labelText: 'Enter Email',
                    labelStyle: TextStyle(
                        color: Color(0xffA7A7A7),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.14), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.14), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ),
              ),
              isEmpty
                  ? Text(
                      'Enter your Email',
                      style: TextStyle(color: Colors.red),
                    )
                  : SizedBox.shrink(),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28, top: 26),
                child: TextFormField(
                  onChanged: (value) {
                    isEmpty = false;
                    setState(() {});
                  },
                  style: TextStyle(color: Colors.white),
                  obscureText: isPasswordVisible,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(
                        top: 28, bottom: 30, left: 26, right: 220),
                    labelText: 'Password',
                    labelStyle: TextStyle(
                        color: Color(0xffA7A7A7),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.14), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.14), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    suffixIcon: IconButton(
                      icon: Icon(
                        isPasswordVisible
                            ? Icons.visibility
                            : Icons.visibility_off,
                        color: Color(0xff5B5B5B),
                      ),
                      onPressed: () {
                        setState(() {
                          isPasswordVisible = !isPasswordVisible;
                        });
                      },
                    ),
                  ),
                ),
              ),
              isEmpty
                  ? Text(
                      'Enter your paswword',
                      style: TextStyle(color: Colors.red),
                    )
                  : SizedBox.shrink(),
              Padding(
                padding: const EdgeInsets.only(top: 33, left: 29, right: 29),
                child: InkWell(
                  child: Container(
                    padding: EdgeInsets.only(
                        top: 27, bottom: 26, left: 94, right: 93),
                    decoration: BoxDecoration(
                        color: Color(0xff42C83C),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Text(
                      'Create Account',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                  onTap: () {
                    if (name.text.isNotEmpty && email.text.isNotEmpty) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProfilePage(
                                    Name: name.text,
                                    Email: email.text,
                                    Account: acc.text,
                                  ))));
                    } else {
                      isEmpty = true;
                      setState(() {});
                    }
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 29, left: 32, right: 33),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/left.png',
                      width: 146,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11, right: 8),
                      child: Text(
                        'Or',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff383838)),
                      ),
                    ),
                    Image.asset(
                      'assets/right.png',
                      width: 146,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 51, left: 137, right: 137),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => ProfilePage(
                                      Email: 'Google',
                                      Name: 'Google Account',
                                      Account:
                                          'https://e7.pngegg.com/pngimages/715/371/png-clipart-youtube-google-logo-google-s-google-account-youtube-text-trademark.png',
                                    ))));
                      },
                      child: Image.asset(
                        'assets/google.png',
                        height: 28.64,
                        width: 27.99,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 59),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => ProfilePage(
                                        Email: 'Apple',
                                        Name: 'Apple Account',
                                        Account:
                                            'https://cdn.imgbin.com/10/12/5/imgbin-apple-logo-business-apple-6k5cxtDLxhLzBPPpPbjJcC7W9.jpg',
                                      ))));
                        },
                        child: Image.asset(
                          'assets/apple.png',
                          height: 36,
                          width: 29,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 31, left: 85, right: 86),
                child: RichText(
                    text: TextSpan(
                        text: 'Do You Have An Account? ',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffDBDBDB)),
                        children: [
                      TextSpan(
                          text: 'Sign In',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff288CE9)))
                    ])),
              )
            ],
          ),
        ),
      ),
    );
  }
}
