import 'package:flutter/material.dart';
// import 'app.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              radius: 20,
            ),
            title: Text('Bilal'),
            subtitle: Text('Hey'),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('4.25Am'),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.green,
                )
              ],
            ),
          ),
          abc(),
          abc(),
          abc(),
        ],
      ),

      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       Navigator.push(
      //           context, MaterialPageRoute(builder: (context) => App()));
      //     },
      //     child: Text('Button'),
      //   ),

      //   // height: MediaQuery.of(context).size.height * 0.2,
      //   // width: MediaQuery.of(context).size.width * 0.1,
      // ),
    );
  }
}

Widget abc() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
    ),
    title: Text('Bilal'),
    subtitle: Text('Hey'),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text('4.25Am'),
        CircleAvatar(
          radius: 10,
          backgroundColor: Colors.green,
        )
      ],
    ),
  );
}
