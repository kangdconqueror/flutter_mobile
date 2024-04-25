import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LoginForm(),
  ));
}

class LoginForm extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title : Text("Login Form"),
          backgroundColor: Colors.red, 
        ),
        body: Column(
          children:[
            Padding( 
              padding : const EdgeInsets.all(20),
              child : 
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  suffixIcon: Icon(
                    Icons.error,
                  ),
                ),
              ),
            ),
            Padding( 
              padding : const EdgeInsets.symmetric(vertical: 0, horizontal : 20),
              child : 
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  suffixIcon: Icon(
                    Icons.error,
                  ),
                ),
              ),
            ),
            Row(
              children:[
                TextButton(
                  onPressed : (){
                    // Action nya mau ngapain
                  },
                  child : Text("Register"),
                ),
                TextButton(
                  onPressed : (){
                    // Action nya mau ngapain
                  },
                  child : Text(
                    "Login",
                    style : TextStyle(
                      letterSpacing : 2,
                      color : Colors.white,
                      fontSize : 15
                    ),
                  ),
                  style: TextButton.styleFrom(
                    minimumSize: Size(120, 50),
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}




