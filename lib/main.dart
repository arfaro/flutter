import 'package:flutter/material.dart';
import 'package:flutter_project/custom_colors.dart';
import 'font_style.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Belajar Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: biruLaut,
        ),
        body: SafeArea(child: Container(
          margin: EdgeInsets.only(left: 20.0,top:20.0,right:20.0,bottom: 0.0),
          padding: EdgeInsets.only(left: 20.0,top:20.0,right:20.0,bottom: 0.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/payment.png'),
                    height: 250,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0,bottom: 6.0),
                    child: Text("Pengen kayah??", style: mainHeader,
                    ),
                  ),
                  Text("Ikutih Kitah, dengan cara \nketik reg spasi aku padamu okeh, siapp",
                    style: subHeader,
                    textAlign: TextAlign.center,)
                ],
              ),
            ],
          )
        ))
      )
    );
  }
}
