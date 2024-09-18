import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to our page'),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('assets/images/login-image.png'),
            SizedBox(height: 18,),
            Text('Welcome to the app', style: TextStyle(fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.black),),
            SizedBox(height: 12,),
            Text('We are excited to help you book and manage',
              style: TextStyle(fontSize: 16, color: Colors.grey[500]),),
            Text(' your service appointments with ease',
              style: TextStyle(fontSize: 16, color: Colors.grey[500]),),
            SizedBox(height:55,),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.0),
              height: 55,

              child: ElevatedButton(onPressed: () {},
                  child:Text('Login'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue[600],
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  ),
              ),

            ),
            SizedBox(height: 70,),
            Text('Create an account',
              style: TextStyle(fontSize: 16, color:Colors.blue[600]),),
          ],
        ),
      ),
    );
  }
}
