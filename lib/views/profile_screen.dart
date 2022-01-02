import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Image(
          errorBuilder: (context, url, error) =>
          const Icon(Icons.error,size: 100,),
          image: NetworkImage(""),
        ),
      ),
    );
  }
}
