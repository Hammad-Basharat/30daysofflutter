import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter User Name", labelText: "User Name"),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              ElevatedButton(
                child: Text("login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("AOA");
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
