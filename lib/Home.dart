import 'package:flutter/material.dart';

import 'Responsive.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(body: Home());
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
            child: Column(
              children: [
                Expanded(
                  child: ButtonTheme(
                    minWidth: 200.0,
                    height: 25.0,
                    child: RaisedButton(
                      child: Text("HEALTH & LIFESTYLE"),
                      onPressed: () {},
                      color: Color(0xff5567C9).withOpacity(.7),
                      textColor: Colors.white,
                      splashColor: Colors.grey,
                    ),
                  ),
                ),

                // Expanded(),
                // Expanded(),
                // Expanded(),
                // Expanded(),
                // Expanded(),
                // Expanded(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
