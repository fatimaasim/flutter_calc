import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: 
          Center(child: Text('LOGIN APP')),
          backgroundColor: Colors.black,
        ),
        body:   
          Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  "images/app_sky.jpg"),
              fit: BoxFit.cover,
            ),
          ),
      
      child:Column(
         crossAxisAlignment:CrossAxisAlignment.center,
         children: [
           SizedBox(height: 200),
             Container(
              
                child:TextField(
                  style: TextStyle(fontSize: 18, color: Colors.red),
                  decoration:InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.yellow)
                  ),
                  labelText: 'Email',
                  
                  hintText: 'Enter your email',
                ),
                )
                ),
              SizedBox(height: 50),
              Container(
               
                child:TextField(
                  obscureText: true,
                  decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter your password',
                ),
                )),
              SizedBox(height: 50),
              ElevatedButton(
                  child: Text('Login'),
                  onPressed: () {
                    print('Pressed');
                    },
                style: ElevatedButton.styleFrom(
                primary: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                textStyle: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold)
                ),
    
  )
         ],

        
      ),
     
      ),
      

      ), 
    );
  }
}