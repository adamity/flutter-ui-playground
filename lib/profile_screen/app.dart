// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Screen UI'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 75,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'http://zulkiflizin.com/public/images/zulkiflizin_profile.png'),
                  radius: 70,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                '@consistentcat',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Web developer with 3+ years of experience, passionate about creating beautiful, functional websites.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all(Color(0xFF1DA1F2)),
                      side: MaterialStateProperty.all(
                          BorderSide(color: Color(0xFF1DA1F2))),
                      shape: MaterialStateProperty.all(CircleBorder()),
                    ),
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.twitter,
                    ),
                  ),
                  TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all(Color(0xFF3f51b5)),
                      side: MaterialStateProperty.all(
                          BorderSide(color: Color(0xFF3f51b5))),
                      shape: MaterialStateProperty.all(CircleBorder()),
                    ),
                    onPressed: () {},
                    child: Icon(FontAwesomeIcons.globe),
                  ),
                  OutlinedButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all(Color(0xFF1a1d21)),
                      side: MaterialStateProperty.all(
                          BorderSide(color: Color(0xFF1a1d21))),
                      shape: MaterialStateProperty.all(CircleBorder()),
                    ),
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.github,
                    ),
                  ),
                  TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all(Color(0xFFd74027)),
                      side: MaterialStateProperty.all(
                          BorderSide(color: Color(0xFFd74027))),
                      shape: MaterialStateProperty.all(CircleBorder()),
                    ),
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.gitlab,
                    ),
                  )
                ],
              ),
              Divider(
                height: 60,
                color: Colors.black,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all(Size.fromHeight(50)),
                  backgroundColor: MaterialStateProperty.all(Colors.indigo),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(FontAwesomeIcons.blogger),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            'Blog',
                            style: TextStyle(fontSize: 21),
                          ),
                        )
                      ],
                    ),
                    Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all(Size.fromHeight(50)),
                  backgroundColor: MaterialStateProperty.all(Colors.indigo),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            'About Me',
                            style: TextStyle(fontSize: 21),
                          ),
                        )
                      ],
                    ),
                    Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all(Size.fromHeight(50)),
                  backgroundColor: MaterialStateProperty.all(Colors.indigo),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(FontAwesomeIcons.connectdevelop),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Let's Connect",
                            style: TextStyle(fontSize: 21),
                          ),
                        )
                      ],
                    ),
                    Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
