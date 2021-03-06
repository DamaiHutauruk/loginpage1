import 'package:flutter/material.dart';

class LoginApp extends StatefulWidget {
  @override
  _LoginAppState createState() => _LoginAppState();
}

class _LoginAppState extends State<LoginApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App Example',
      theme: ThemeData(
        primaryColor: Color(0XFFF9BF3B),
        iconTheme: IconThemeData(
          color: Color(0XFFF9BF3B)
        ),
        primaryIconTheme: IconThemeData(
          color: Color(0XFFF9BF3B)
        )
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(40.0),
            child: Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 80.0),
                    Center(
                      child: Text('YOUR APP', style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0XFFB3421B)
                      )),
                    ),
                    SizedBox(height: 100.0),
                    Text('Login Your Application', style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black
                    )),
                    SizedBox(height: 20.0),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0XFFC86400),
                            width: 1.0
                          )
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0XFFC86400),
                            width: 1.0
                          )
                        ),
                        hintText: 'Email Kamu',
                        prefixIcon: Icon(Icons.alternate_email, color: Color(0XFFC86400))
                      ),
                    ),
                    SizedBox(height: 20.0),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0XFFC86400),
                            width: 1.0
                          )
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0XFFC86400),
                            width: 1.0
                          )
                        ),
                        hintText: 'Password Kamu',
                        prefixIcon: Icon(Icons.lock, color: Color(0XFFC86400))
                      ),
                      obscureText: true,
                    ),
                    SizedBox(height: 20.0),
                    InkWell(
                      splashColor: Colors.red,
                      onTap: () {},
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(vertical: 15.0),
                        decoration: BoxDecoration(
                            colors: Colors.blue,
                          ),
                          borderRadius: BorderRadius.circular(100.0)
                        ),
                        child: Text('Login', textAlign: TextAlign.center, style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0
                        )),
                      ),
                    ),
                    SizedBox(height: 30.0),
                    InkWell(
                      onTap: () {},
                      child: Center(
                        child: Text('Lupa Kata Sandi ?', style: TextStyle(
                          color: Color(0XFFF9B32F)
                        )),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Belum Punya Akun ? '),
                        SizedBox(width: 5.0),
                        InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text('Register Sekarang', style: TextStyle(
                              color: Color(0XFFF9B32F)
                            )),
                          ),
                        )
                      ],
                    )
                  ],
                ),
            ),
          ),
        )
      )
    );
  }
}