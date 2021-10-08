import 'package:course_layout/theme.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(20.0),
          color: lightBlueColor,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 60.0,
                height: 60.0,
                padding: EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset('assets/images/main_profile.png'),
              ),
              Spacer(),
              Container(
                width: 40.0,
                height: 40.0,
                padding: EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    shape: BoxShape.rectangle,
                    color: Colors.white),
                child: Icon(
                  Icons.notifications,
                  size: 30.0,
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                width: 40.0,
                height: 40.0,
                padding: EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Colors.white),
                child: Icon(
                  Icons.search,
                  size: 30.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
