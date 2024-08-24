import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/boy.png'),
            ),
            SizedBox(height: 20),
            Text(
              'Hello! I’m Harish G from Madurai, a BTech IT graduate from Sri Krishna College of Engineering and Technology in Coimbatore. I’m passionate about technology and problem-solving, with a strong commitment to quality in all my projects.',
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}
